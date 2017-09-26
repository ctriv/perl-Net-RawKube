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
package Net::RawKube::AuthorizationV1Api;

require 5.6.0;
use strict;
use warnings;
use utf8; 
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use Net::RawKube::ApiClient;
use Net::RawKube::Configuration;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class   = shift;
    my (%self) = (
        'api_client' => Net::RawKube::ApiClient->instance,
        @_
    );

    #my $self = {
    #    #api_client => $options->{api_client}
    #    api_client => $default_api_client
    #}; 

    bless \%self, $class;

}


#
# create_namespaced_local_subject_access_review
#
# 
# 
# @param string $namespace object name and auth scope, such as for teams and projects (required)
# @param V1LocalSubjectAccessReview $body  (required)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'namespace' => {
        data_type => 'string',
        description => 'object name and auth scope, such as for teams and projects',
        required => '1',
    },
    'body' => {
        data_type => 'V1LocalSubjectAccessReview',
        description => '',
        required => '1',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_namespaced_local_subject_access_review' } = { 
    	summary => '',
        params => $params,
        returns => 'V1LocalSubjectAccessReview',
        };
}
# @return V1LocalSubjectAccessReview
#
sub create_namespaced_local_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'namespace' is set
    unless (exists $args{'namespace'}) {
      croak("Missing the required parameter 'namespace' when calling create_namespaced_local_subject_access_review");
    }

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_namespaced_local_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('*/*');

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    # path params
    if ( exists $args{'namespace'}) {
        my $_base_variable = "{" . "namespace" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'namespace'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1LocalSubjectAccessReview', $response);
    return $_response_object;
}

#
# create_self_subject_access_review
#
# 
# 
# @param V1SelfSubjectAccessReview $body  (required)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'body' => {
        data_type => 'V1SelfSubjectAccessReview',
        description => '',
        required => '1',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_self_subject_access_review' } = { 
    	summary => '',
        params => $params,
        returns => 'V1SelfSubjectAccessReview',
        };
}
# @return V1SelfSubjectAccessReview
#
sub create_self_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_self_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1/selfsubjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('*/*');

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1SelfSubjectAccessReview', $response);
    return $_response_object;
}

#
# create_subject_access_review
#
# 
# 
# @param V1SubjectAccessReview $body  (required)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'body' => {
        data_type => 'V1SubjectAccessReview',
        description => '',
        required => '1',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_subject_access_review' } = { 
    	summary => '',
        params => $params,
        returns => 'V1SubjectAccessReview',
        };
}
# @return V1SubjectAccessReview
#
sub create_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1/subjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('*/*');

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1SubjectAccessReview', $response);
    return $_response_object;
}

#
# get_api_resources
#
# 
# 
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'get_api_resources' } = { 
    	summary => '',
        params => $params,
        returns => 'V1APIResourceList',
        };
}
# @return V1APIResourceList
#
sub get_api_resources {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1/';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1APIResourceList', $response);
    return $_response_object;
}

1;
