# Net::RawKube::AppsV1beta1Api

## Load the API package
```perl
use Net::RawKube::Object::AppsV1beta1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_controller_revision**](AppsV1beta1Api.md#create_namespaced_controller_revision) | **POST** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions | 
[**create_namespaced_deployment**](AppsV1beta1Api.md#create_namespaced_deployment) | **POST** /apis/apps/v1beta1/namespaces/{namespace}/deployments | 
[**create_namespaced_deployment_rollback**](AppsV1beta1Api.md#create_namespaced_deployment_rollback) | **POST** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/rollback | 
[**create_namespaced_stateful_set**](AppsV1beta1Api.md#create_namespaced_stateful_set) | **POST** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets | 
[**delete_collection_namespaced_controller_revision**](AppsV1beta1Api.md#delete_collection_namespaced_controller_revision) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions | 
[**delete_collection_namespaced_deployment**](AppsV1beta1Api.md#delete_collection_namespaced_deployment) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/deployments | 
[**delete_collection_namespaced_stateful_set**](AppsV1beta1Api.md#delete_collection_namespaced_stateful_set) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets | 
[**delete_namespaced_controller_revision**](AppsV1beta1Api.md#delete_namespaced_controller_revision) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions/{name} | 
[**delete_namespaced_deployment**](AppsV1beta1Api.md#delete_namespaced_deployment) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**delete_namespaced_stateful_set**](AppsV1beta1Api.md#delete_namespaced_stateful_set) | **DELETE** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name} | 
[**get_api_resources**](AppsV1beta1Api.md#get_api_resources) | **GET** /apis/apps/v1beta1/ | 
[**list_controller_revision_for_all_namespaces**](AppsV1beta1Api.md#list_controller_revision_for_all_namespaces) | **GET** /apis/apps/v1beta1/controllerrevisions | 
[**list_deployment_for_all_namespaces**](AppsV1beta1Api.md#list_deployment_for_all_namespaces) | **GET** /apis/apps/v1beta1/deployments | 
[**list_namespaced_controller_revision**](AppsV1beta1Api.md#list_namespaced_controller_revision) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions | 
[**list_namespaced_deployment**](AppsV1beta1Api.md#list_namespaced_deployment) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/deployments | 
[**list_namespaced_stateful_set**](AppsV1beta1Api.md#list_namespaced_stateful_set) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets | 
[**list_stateful_set_for_all_namespaces**](AppsV1beta1Api.md#list_stateful_set_for_all_namespaces) | **GET** /apis/apps/v1beta1/statefulsets | 
[**patch_namespaced_controller_revision**](AppsV1beta1Api.md#patch_namespaced_controller_revision) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions/{name} | 
[**patch_namespaced_deployment**](AppsV1beta1Api.md#patch_namespaced_deployment) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**patch_namespaced_deployment_scale**](AppsV1beta1Api.md#patch_namespaced_deployment_scale) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**patch_namespaced_deployment_status**](AppsV1beta1Api.md#patch_namespaced_deployment_status) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**patch_namespaced_stateful_set**](AppsV1beta1Api.md#patch_namespaced_stateful_set) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name} | 
[**patch_namespaced_stateful_set_status**](AppsV1beta1Api.md#patch_namespaced_stateful_set_status) | **PATCH** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name}/status | 
[**read_namespaced_controller_revision**](AppsV1beta1Api.md#read_namespaced_controller_revision) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions/{name} | 
[**read_namespaced_deployment**](AppsV1beta1Api.md#read_namespaced_deployment) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**read_namespaced_deployment_scale**](AppsV1beta1Api.md#read_namespaced_deployment_scale) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**read_namespaced_deployment_status**](AppsV1beta1Api.md#read_namespaced_deployment_status) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**read_namespaced_stateful_set**](AppsV1beta1Api.md#read_namespaced_stateful_set) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name} | 
[**read_namespaced_stateful_set_status**](AppsV1beta1Api.md#read_namespaced_stateful_set_status) | **GET** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name}/status | 
[**replace_namespaced_controller_revision**](AppsV1beta1Api.md#replace_namespaced_controller_revision) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/controllerrevisions/{name} | 
[**replace_namespaced_deployment**](AppsV1beta1Api.md#replace_namespaced_deployment) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**replace_namespaced_deployment_scale**](AppsV1beta1Api.md#replace_namespaced_deployment_scale) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**replace_namespaced_deployment_status**](AppsV1beta1Api.md#replace_namespaced_deployment_status) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**replace_namespaced_stateful_set**](AppsV1beta1Api.md#replace_namespaced_stateful_set) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name} | 
[**replace_namespaced_stateful_set_status**](AppsV1beta1Api.md#replace_namespaced_stateful_set_status) | **PUT** /apis/apps/v1beta1/namespaces/{namespace}/statefulsets/{name}/status | 


# **create_namespaced_controller_revision**
> V1beta1ControllerRevision create_namespaced_controller_revision(namespace => $namespace, body => $body, pretty => $pretty)



create a ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1ControllerRevision->new(); # V1beta1ControllerRevision | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_controller_revision(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->create_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_deployment**
> AppsV1beta1Deployment create_namespaced_deployment(namespace => $namespace, body => $body, pretty => $pretty)



create a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::AppsV1beta1Deployment->new(); # AppsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_deployment(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->create_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_deployment_rollback**
> AppsV1beta1DeploymentRollback create_namespaced_deployment_rollback(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



create rollback of a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DeploymentRollback
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::AppsV1beta1DeploymentRollback->new(); # AppsV1beta1DeploymentRollback | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_deployment_rollback(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->create_namespaced_deployment_rollback: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DeploymentRollback | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**AppsV1beta1DeploymentRollback**](AppsV1beta1DeploymentRollback.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1DeploymentRollback**](AppsV1beta1DeploymentRollback.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_stateful_set**
> V1beta1StatefulSet create_namespaced_stateful_set(namespace => $namespace, body => $body, pretty => $pretty)



create a StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1StatefulSet->new(); # V1beta1StatefulSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_stateful_set(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->create_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1StatefulSet**](V1beta1StatefulSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_controller_revision**
> V1Status delete_collection_namespaced_controller_revision(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_controller_revision(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_collection_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_deployment**
> V1Status delete_collection_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_collection_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_stateful_set**
> V1Status delete_collection_namespaced_stateful_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_stateful_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_collection_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_controller_revision**
> V1Status delete_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ControllerRevision
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_deployment**
> V1Status delete_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_stateful_set**
> V1Status delete_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->delete_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_api_resources**
> V1APIResourceList get_api_resources()



get available resources

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->get_api_resources: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIResourceList**](V1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json, application/yaml, application/vnd.kubernetes.protobuf
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_controller_revision_for_all_namespaces**
> V1beta1ControllerRevisionList list_controller_revision_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_controller_revision_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_controller_revision_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ControllerRevisionList**](V1beta1ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_deployment_for_all_namespaces**
> AppsV1beta1DeploymentList list_deployment_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_deployment_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_deployment_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**AppsV1beta1DeploymentList**](AppsV1beta1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_controller_revision**
> V1beta1ControllerRevisionList list_namespaced_controller_revision(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_controller_revision(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ControllerRevisionList**](V1beta1ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_deployment**
> AppsV1beta1DeploymentList list_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**AppsV1beta1DeploymentList**](AppsV1beta1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_stateful_set**
> V1beta1StatefulSetList list_namespaced_stateful_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_stateful_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1StatefulSetList**](V1beta1StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_stateful_set_for_all_namespaces**
> V1beta1StatefulSetList list_stateful_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_stateful_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->list_stateful_set_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1StatefulSetList**](V1beta1StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_controller_revision**
> V1beta1ControllerRevision patch_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ControllerRevision
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment**
> AppsV1beta1Deployment patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_scale**
> AppsV1beta1Scale patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Scale**](AppsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_status**
> AppsV1beta1Deployment patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_stateful_set**
> V1beta1StatefulSet patch_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_stateful_set_status**
> V1beta1StatefulSet patch_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->patch_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_controller_revision**
> V1beta1ControllerRevision read_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ControllerRevision
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment**
> AppsV1beta1Deployment read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_scale**
> AppsV1beta1Scale read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Scale**](AppsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_status**
> AppsV1beta1Deployment read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_stateful_set**
> V1beta1StatefulSet read_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_stateful_set_status**
> V1beta1StatefulSet read_namespaced_stateful_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_stateful_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->read_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_controller_revision**
> V1beta1ControllerRevision replace_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ControllerRevision
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1ControllerRevision->new(); # V1beta1ControllerRevision | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ControllerRevision**](V1beta1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment**
> AppsV1beta1Deployment replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::AppsV1beta1Deployment->new(); # AppsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_scale**
> AppsV1beta1Scale replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::AppsV1beta1Scale->new(); # AppsV1beta1Scale | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**AppsV1beta1Scale**](AppsV1beta1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Scale**](AppsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_status**
> AppsV1beta1Deployment replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::AppsV1beta1Deployment->new(); # AppsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**AppsV1beta1Deployment**](AppsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_stateful_set**
> V1beta1StatefulSet replace_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1StatefulSet->new(); # V1beta1StatefulSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1StatefulSet**](V1beta1StatefulSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_stateful_set_status**
> V1beta1StatefulSet replace_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AppsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AppsV1beta1Api->new();
my $name = 'name_example'; # string | name of the StatefulSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1StatefulSet->new(); # V1beta1StatefulSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1beta1Api->replace_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1StatefulSet**](V1beta1StatefulSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StatefulSet**](V1beta1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

