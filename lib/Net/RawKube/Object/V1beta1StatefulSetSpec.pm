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
package Net::RawKube::Object::V1beta1StatefulSetSpec;

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
#A StatefulSetSpec is the specification of a StatefulSet.
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



__PACKAGE__->class_documentation({description => 'A StatefulSetSpec is the specification of a StatefulSet.',
                                  class => 'V1beta1StatefulSetSpec',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'pod_management_policy' => {
    	datatype => 'string',
    	base_name => 'podManagementPolicy',
    	description => 'podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is &#x60;OrderedReady&#x60;, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is &#x60;Parallel&#x60; which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once.',
    	format => '',
    	read_only => '',
    		},
    'replicas' => {
    	datatype => 'int',
    	base_name => 'replicas',
    	description => 'replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1.',
    	format => '',
    	read_only => '',
    		},
    'revision_history_limit' => {
    	datatype => 'int',
    	base_name => 'revisionHistoryLimit',
    	description => 'revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet&#39;s revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10.',
    	format => '',
    	read_only => '',
    		},
    'selector' => {
    	datatype => 'V1LabelSelector',
    	base_name => 'selector',
    	description => 'selector is a label query over pods that should match the replica count. If empty, defaulted to labels on the pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors',
    	format => '',
    	read_only => '',
    		},
    'service_name' => {
    	datatype => 'string',
    	base_name => 'serviceName',
    	description => 'serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where \&quot;pod-specific-string\&quot; is managed by the StatefulSet controller.',
    	format => '',
    	read_only => '',
    		},
    'template' => {
    	datatype => 'V1PodTemplateSpec',
    	base_name => 'template',
    	description => 'template is the object that describes the pod that will be created if insufficient replicas are detected. Each pod stamped out by the StatefulSet will fulfill this Template, but have a unique identity from the rest of the StatefulSet.',
    	format => '',
    	read_only => '',
    		},
    'update_strategy' => {
    	datatype => 'V1beta1StatefulSetUpdateStrategy',
    	base_name => 'updateStrategy',
    	description => 'updateStrategy indicates the StatefulSetUpdateStrategy that will be employed to update Pods in the StatefulSet when a revision is made to Template.',
    	format => '',
    	read_only => '',
    		},
    'volume_claim_templates' => {
    	datatype => 'ARRAY[V1PersistentVolumeClaim]',
    	base_name => 'volumeClaimTemplates',
    	description => 'volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name.',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    'pod_management_policy' => 'string',
    'replicas' => 'int',
    'revision_history_limit' => 'int',
    'selector' => 'V1LabelSelector',
    'service_name' => 'string',
    'template' => 'V1PodTemplateSpec',
    'update_strategy' => 'V1beta1StatefulSetUpdateStrategy',
    'volume_claim_templates' => 'ARRAY[V1PersistentVolumeClaim]'
} );

__PACKAGE__->attribute_map( {
    'pod_management_policy' => 'podManagementPolicy',
    'replicas' => 'replicas',
    'revision_history_limit' => 'revisionHistoryLimit',
    'selector' => 'selector',
    'service_name' => 'serviceName',
    'template' => 'template',
    'update_strategy' => 'updateStrategy',
    'volume_claim_templates' => 'volumeClaimTemplates'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
