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
package Net::RawKube::Object::V1beta1SubjectAccessReviewSpec;

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
#SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set
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



__PACKAGE__->class_documentation({description => 'SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set',
                                  class => 'V1beta1SubjectAccessReviewSpec',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'extra' => {
    	datatype => 'HASH[string,ARRAY[string]]',
    	base_name => 'extra',
    	description => 'Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.',
    	format => '',
    	read_only => '',
    		},
    'group' => {
    	datatype => 'ARRAY[string]',
    	base_name => 'group',
    	description => 'Groups is the groups you&#39;re testing for.',
    	format => '',
    	read_only => '',
    		},
    'non_resource_attributes' => {
    	datatype => 'V1beta1NonResourceAttributes',
    	base_name => 'nonResourceAttributes',
    	description => 'NonResourceAttributes describes information for a non-resource access request',
    	format => '',
    	read_only => '',
    		},
    'resource_attributes' => {
    	datatype => 'V1beta1ResourceAttributes',
    	base_name => 'resourceAttributes',
    	description => 'ResourceAuthorizationAttributes describes information for a resource access request',
    	format => '',
    	read_only => '',
    		},
    'user' => {
    	datatype => 'string',
    	base_name => 'user',
    	description => 'User is the user you&#39;re testing for. If you specify \&quot;User\&quot; but not \&quot;Group\&quot;, then is it interpreted as \&quot;What if User were not a member of any groups',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    'extra' => 'HASH[string,ARRAY[string]]',
    'group' => 'ARRAY[string]',
    'non_resource_attributes' => 'V1beta1NonResourceAttributes',
    'resource_attributes' => 'V1beta1ResourceAttributes',
    'user' => 'string'
} );

__PACKAGE__->attribute_map( {
    'extra' => 'extra',
    'group' => 'group',
    'non_resource_attributes' => 'nonResourceAttributes',
    'resource_attributes' => 'resourceAttributes',
    'user' => 'user'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
