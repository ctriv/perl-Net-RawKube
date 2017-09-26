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
package Net::RawKube::Object::V1HorizontalPodAutoscalerSpec;

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
#specification of a horizontal pod autoscaler.
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



__PACKAGE__->class_documentation({description => 'specification of a horizontal pod autoscaler.',
                                  class => 'V1HorizontalPodAutoscalerSpec',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'max_replicas' => {
    	datatype => 'int',
    	base_name => 'maxReplicas',
    	description => 'upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.',
    	format => '',
    	read_only => '',
    		},
    'min_replicas' => {
    	datatype => 'int',
    	base_name => 'minReplicas',
    	description => 'lower limit for the number of pods that can be set by the autoscaler, default 1.',
    	format => '',
    	read_only => '',
    		},
    'scale_target_ref' => {
    	datatype => 'V1CrossVersionObjectReference',
    	base_name => 'scaleTargetRef',
    	description => 'reference to scaled resource; horizontal pod autoscaler will learn the current resource consumption and will set the desired number of pods by using its Scale subresource.',
    	format => '',
    	read_only => '',
    		},
    'target_cpu_utilization_percentage' => {
    	datatype => 'int',
    	base_name => 'targetCPUUtilizationPercentage',
    	description => 'target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    'max_replicas' => 'int',
    'min_replicas' => 'int',
    'scale_target_ref' => 'V1CrossVersionObjectReference',
    'target_cpu_utilization_percentage' => 'int'
} );

__PACKAGE__->attribute_map( {
    'max_replicas' => 'maxReplicas',
    'min_replicas' => 'minReplicas',
    'scale_target_ref' => 'scaleTargetRef',
    'target_cpu_utilization_percentage' => 'targetCPUUtilizationPercentage'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
