=begin comment

Kubernetes

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.7.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
package Net::RawKube::Object::V2alpha1CronJobSpec;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base ("Class::Accessor", "Class::Data::Inheritable");


#
#CronJobSpec describes how the job execution will look like and when it will actually run.
#
# NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
# REF: https://github.com/swagger-api/swagger-codegen
#

=begin comment

Kubernetes

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.7.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
__PACKAGE__->mk_classdata('attribute_map' => {});
__PACKAGE__->mk_classdata('swagger_types' => {});
__PACKAGE__->mk_classdata('method_documentation' => {}); 
__PACKAGE__->mk_classdata('class_documentation' => {});

# new object
sub new { 
    my ($class, %args) = @_; 

	my $self = bless {}, $class;
	
	foreach my $attribute (keys %{$class->attribute_map}) {
		my $args_key = $class->attribute_map->{$attribute};
		$self->$attribute( $args{ $args_key } );
	}
	
	return $self;
}  

# return perl hash
sub to_hash {
    return decode_json(JSON->new->convert_blessed->encode( shift ));
}

# used by JSON for serialization
sub TO_JSON { 
    my $self = shift;
    my $_data = {};
    foreach my $_key (keys %{$self->attribute_map}) {
        if (defined $self->{$_key}) {
            $_data->{$self->attribute_map->{$_key}} = $self->{$_key};
        }
    }
    return $_data;
}

# from Perl hashref
sub from_hash {
    my ($self, $hash) = @_;

    # loop through attributes and use swagger_types to deserialize the data
    while ( my ($_key, $_type) = each %{$self->swagger_types} ) {
    	my $_json_attribute = $self->attribute_map->{$_key}; 
        if ($_type =~ /^array\[/i) { # array
            my $_subclass = substr($_type, 6, -1);
            my @_array = ();
            foreach my $_element (@{$hash->{$_json_attribute}}) {
                push @_array, $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \@_array;
        } elsif (exists $hash->{$_json_attribute}) { #hash(model), primitive, datetime
            $self->{$_key} = $self->_deserialize($_type, $hash->{$_json_attribute});
        } else {
        	$log->debugf("Warning: %s (%s) does not exist in input hash\n", $_key, $_json_attribute);
        }
    }
  
    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ($self, $type, $data) = @_;
    $log->debugf("deserializing %s with %s",Dumper($data), $type);
        
    if ($type eq 'DateTime') {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ( grep( /^$type$/, ('int', 'double', 'string', 'boolean'))) {
        return $data;
    } else { # hash(model)
        my $_instance = eval "Net::RawKube::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}



__PACKAGE__->class_documentation({description => 'CronJobSpec describes how the job execution will look like and when it will actually run.',
                                  class => 'V2alpha1CronJobSpec',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'concurrency_policy' => {
    	datatype => 'string',
    	base_name => 'concurrencyPolicy',
    	description => 'Specifies how to treat concurrent executions of a Job. Defaults to Allow.',
    	format => '',
    	read_only => '',
    		},
    'failed_jobs_history_limit' => {
    	datatype => 'int',
    	base_name => 'failedJobsHistoryLimit',
    	description => 'The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.',
    	format => '',
    	read_only => '',
    		},
    'job_template' => {
    	datatype => 'V2alpha1JobTemplateSpec',
    	base_name => 'jobTemplate',
    	description => 'Specifies the job that will be created when executing a CronJob.',
    	format => '',
    	read_only => '',
    		},
    'schedule' => {
    	datatype => 'string',
    	base_name => 'schedule',
    	description => 'The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.',
    	format => '',
    	read_only => '',
    		},
    'starting_deadline_seconds' => {
    	datatype => 'int',
    	base_name => 'startingDeadlineSeconds',
    	description => 'Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.',
    	format => '',
    	read_only => '',
    		},
    'successful_jobs_history_limit' => {
    	datatype => 'int',
    	base_name => 'successfulJobsHistoryLimit',
    	description => 'The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.',
    	format => '',
    	read_only => '',
    		},
    'suspend' => {
    	datatype => 'boolean',
    	base_name => 'suspend',
    	description => 'This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    'concurrency_policy' => 'string',
    'failed_jobs_history_limit' => 'int',
    'job_template' => 'V2alpha1JobTemplateSpec',
    'schedule' => 'string',
    'starting_deadline_seconds' => 'int',
    'successful_jobs_history_limit' => 'int',
    'suspend' => 'boolean'
} );

__PACKAGE__->attribute_map( {
    'concurrency_policy' => 'concurrencyPolicy',
    'failed_jobs_history_limit' => 'failedJobsHistoryLimit',
    'job_template' => 'jobTemplate',
    'schedule' => 'schedule',
    'starting_deadline_seconds' => 'startingDeadlineSeconds',
    'successful_jobs_history_limit' => 'successfulJobsHistoryLimit',
    'suspend' => 'suspend'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
