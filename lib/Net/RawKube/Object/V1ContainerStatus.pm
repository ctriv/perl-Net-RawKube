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
package Net::RawKube::Object::V1ContainerStatus;

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
#ContainerStatus contains details for the current status of this container.
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



__PACKAGE__->class_documentation({description => 'ContainerStatus contains details for the current status of this container.',
                                  class => 'V1ContainerStatus',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'container_id' => {
    	datatype => 'string',
    	base_name => 'containerID',
    	description => 'Container&#39;s ID in the format &#39;docker://&lt;container_id&gt;&#39;.',
    	format => '',
    	read_only => '',
    		},
    'image' => {
    	datatype => 'string',
    	base_name => 'image',
    	description => 'The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images',
    	format => '',
    	read_only => '',
    		},
    'image_id' => {
    	datatype => 'string',
    	base_name => 'imageID',
    	description => 'ImageID of the container&#39;s image.',
    	format => '',
    	read_only => '',
    		},
    'last_state' => {
    	datatype => 'V1ContainerState',
    	base_name => 'lastState',
    	description => 'Details about the container&#39;s last termination condition.',
    	format => '',
    	read_only => '',
    		},
    'name' => {
    	datatype => 'string',
    	base_name => 'name',
    	description => 'This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated.',
    	format => '',
    	read_only => '',
    		},
    'ready' => {
    	datatype => 'boolean',
    	base_name => 'ready',
    	description => 'Specifies whether the container has passed its readiness probe.',
    	format => '',
    	read_only => '',
    		},
    'restart_count' => {
    	datatype => 'int',
    	base_name => 'restartCount',
    	description => 'The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC.',
    	format => '',
    	read_only => '',
    		},
    'state' => {
    	datatype => 'V1ContainerState',
    	base_name => 'state',
    	description => 'Details about the container&#39;s current condition.',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    'container_id' => 'string',
    'image' => 'string',
    'image_id' => 'string',
    'last_state' => 'V1ContainerState',
    'name' => 'string',
    'ready' => 'boolean',
    'restart_count' => 'int',
    'state' => 'V1ContainerState'
} );

__PACKAGE__->attribute_map( {
    'container_id' => 'containerID',
    'image' => 'image',
    'image_id' => 'imageID',
    'last_state' => 'lastState',
    'name' => 'name',
    'ready' => 'ready',
    'restart_count' => 'restartCount',
    'state' => 'state'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
