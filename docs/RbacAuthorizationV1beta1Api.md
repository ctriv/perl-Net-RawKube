# Net::RawKube::RbacAuthorizationV1beta1Api

## Load the API package
```perl
use Net::RawKube::Object::RbacAuthorizationV1beta1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_cluster_role**](RbacAuthorizationV1beta1Api.md#create_cluster_role) | **POST** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles | 
[**create_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#create_cluster_role_binding) | **POST** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings | 
[**create_namespaced_role**](RbacAuthorizationV1beta1Api.md#create_namespaced_role) | **POST** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles | 
[**create_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#create_namespaced_role_binding) | **POST** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings | 
[**delete_cluster_role**](RbacAuthorizationV1beta1Api.md#delete_cluster_role) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles/{name} | 
[**delete_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#delete_cluster_role_binding) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings/{name} | 
[**delete_collection_cluster_role**](RbacAuthorizationV1beta1Api.md#delete_collection_cluster_role) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles | 
[**delete_collection_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#delete_collection_cluster_role_binding) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings | 
[**delete_collection_namespaced_role**](RbacAuthorizationV1beta1Api.md#delete_collection_namespaced_role) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles | 
[**delete_collection_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#delete_collection_namespaced_role_binding) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings | 
[**delete_namespaced_role**](RbacAuthorizationV1beta1Api.md#delete_namespaced_role) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles/{name} | 
[**delete_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#delete_namespaced_role_binding) | **DELETE** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings/{name} | 
[**get_api_resources**](RbacAuthorizationV1beta1Api.md#get_api_resources) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/ | 
[**list_cluster_role**](RbacAuthorizationV1beta1Api.md#list_cluster_role) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles | 
[**list_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#list_cluster_role_binding) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings | 
[**list_namespaced_role**](RbacAuthorizationV1beta1Api.md#list_namespaced_role) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles | 
[**list_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#list_namespaced_role_binding) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings | 
[**list_role_binding_for_all_namespaces**](RbacAuthorizationV1beta1Api.md#list_role_binding_for_all_namespaces) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/rolebindings | 
[**list_role_for_all_namespaces**](RbacAuthorizationV1beta1Api.md#list_role_for_all_namespaces) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/roles | 
[**patch_cluster_role**](RbacAuthorizationV1beta1Api.md#patch_cluster_role) | **PATCH** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles/{name} | 
[**patch_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#patch_cluster_role_binding) | **PATCH** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings/{name} | 
[**patch_namespaced_role**](RbacAuthorizationV1beta1Api.md#patch_namespaced_role) | **PATCH** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles/{name} | 
[**patch_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#patch_namespaced_role_binding) | **PATCH** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings/{name} | 
[**read_cluster_role**](RbacAuthorizationV1beta1Api.md#read_cluster_role) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles/{name} | 
[**read_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#read_cluster_role_binding) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings/{name} | 
[**read_namespaced_role**](RbacAuthorizationV1beta1Api.md#read_namespaced_role) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles/{name} | 
[**read_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#read_namespaced_role_binding) | **GET** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings/{name} | 
[**replace_cluster_role**](RbacAuthorizationV1beta1Api.md#replace_cluster_role) | **PUT** /apis/rbac.authorization.k8s.io/v1beta1/clusterroles/{name} | 
[**replace_cluster_role_binding**](RbacAuthorizationV1beta1Api.md#replace_cluster_role_binding) | **PUT** /apis/rbac.authorization.k8s.io/v1beta1/clusterrolebindings/{name} | 
[**replace_namespaced_role**](RbacAuthorizationV1beta1Api.md#replace_namespaced_role) | **PUT** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/roles/{name} | 
[**replace_namespaced_role_binding**](RbacAuthorizationV1beta1Api.md#replace_namespaced_role_binding) | **PUT** /apis/rbac.authorization.k8s.io/v1beta1/namespaces/{namespace}/rolebindings/{name} | 


# **create_cluster_role**
> V1beta1ClusterRole create_cluster_role(body => $body, pretty => $pretty)



create a ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $body = Net::RawKube::Object::V1beta1ClusterRole->new(); # V1beta1ClusterRole | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_cluster_role(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->create_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1ClusterRole**](V1beta1ClusterRole.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRole**](V1beta1ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_cluster_role_binding**
> V1beta1ClusterRoleBinding create_cluster_role_binding(body => $body, pretty => $pretty)



create a ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $body = Net::RawKube::Object::V1beta1ClusterRoleBinding->new(); # V1beta1ClusterRoleBinding | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_cluster_role_binding(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->create_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_role**
> V1beta1Role create_namespaced_role(namespace => $namespace, body => $body, pretty => $pretty)



create a Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1Role->new(); # V1beta1Role | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_role(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->create_namespaced_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Role**](V1beta1Role.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Role**](V1beta1Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_role_binding**
> V1beta1RoleBinding create_namespaced_role_binding(namespace => $namespace, body => $body, pretty => $pretty)



create a RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1RoleBinding->new(); # V1beta1RoleBinding | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_role_binding(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->create_namespaced_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1RoleBinding**](V1beta1RoleBinding.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1RoleBinding**](V1beta1RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_cluster_role**
> V1Status delete_cluster_role(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRole
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_cluster_role(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRole | 
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

# **delete_cluster_role_binding**
> V1Status delete_cluster_role_binding(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRoleBinding
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_cluster_role_binding(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRoleBinding | 
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

# **delete_collection_cluster_role**
> V1Status delete_collection_cluster_role(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_cluster_role(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_collection_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **delete_collection_cluster_role_binding**
> V1Status delete_collection_cluster_role_binding(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_cluster_role_binding(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_collection_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **delete_collection_namespaced_role**
> V1Status delete_collection_namespaced_role(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_role(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_collection_namespaced_role: $@\n";
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

# **delete_collection_namespaced_role_binding**
> V1Status delete_collection_namespaced_role_binding(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_role_binding(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_collection_namespaced_role_binding: $@\n";
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

# **delete_namespaced_role**
> V1Status delete_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the Role
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_namespaced_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Role | 
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

# **delete_namespaced_role_binding**
> V1Status delete_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the RoleBinding
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->delete_namespaced_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the RoleBinding | 
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
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->get_api_resources: $@\n";
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

# **list_cluster_role**
> V1beta1ClusterRoleList list_cluster_role(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_cluster_role(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ClusterRoleList**](V1beta1ClusterRoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_cluster_role_binding**
> V1beta1ClusterRoleBindingList list_cluster_role_binding(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_cluster_role_binding(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ClusterRoleBindingList**](V1beta1ClusterRoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_role**
> V1beta1RoleList list_namespaced_role(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_role(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_namespaced_role: $@\n";
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

[**V1beta1RoleList**](V1beta1RoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_role_binding**
> V1beta1RoleBindingList list_namespaced_role_binding(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_role_binding(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_namespaced_role_binding: $@\n";
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

[**V1beta1RoleBindingList**](V1beta1RoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_role_binding_for_all_namespaces**
> V1beta1RoleBindingList list_role_binding_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_role_binding_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_role_binding_for_all_namespaces: $@\n";
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

[**V1beta1RoleBindingList**](V1beta1RoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_role_for_all_namespaces**
> V1beta1RoleList list_role_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_role_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->list_role_for_all_namespaces: $@\n";
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

[**V1beta1RoleList**](V1beta1RoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_cluster_role**
> V1beta1ClusterRole patch_cluster_role(name => $name, body => $body, pretty => $pretty)



partially update the specified ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRole
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_cluster_role(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->patch_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRole | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRole**](V1beta1ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_cluster_role_binding**
> V1beta1ClusterRoleBinding patch_cluster_role_binding(name => $name, body => $body, pretty => $pretty)



partially update the specified ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRoleBinding
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_cluster_role_binding(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->patch_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRoleBinding | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_role**
> V1beta1Role patch_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the Role
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->patch_namespaced_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Role | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Role**](V1beta1Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_role_binding**
> V1beta1RoleBinding patch_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the RoleBinding
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->patch_namespaced_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the RoleBinding | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1RoleBinding**](V1beta1RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_cluster_role**
> V1beta1ClusterRole read_cluster_role(name => $name, pretty => $pretty)



read the specified ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRole
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_cluster_role(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->read_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRole | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRole**](V1beta1ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_cluster_role_binding**
> V1beta1ClusterRoleBinding read_cluster_role_binding(name => $name, pretty => $pretty)



read the specified ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRoleBinding
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_cluster_role_binding(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->read_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRoleBinding | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_role**
> V1beta1Role read_namespaced_role(name => $name, namespace => $namespace, pretty => $pretty)



read the specified Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the Role
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_role(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->read_namespaced_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Role | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Role**](V1beta1Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_role_binding**
> V1beta1RoleBinding read_namespaced_role_binding(name => $name, namespace => $namespace, pretty => $pretty)



read the specified RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the RoleBinding
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_role_binding(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->read_namespaced_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the RoleBinding | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1RoleBinding**](V1beta1RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_cluster_role**
> V1beta1ClusterRole replace_cluster_role(name => $name, body => $body, pretty => $pretty)



replace the specified ClusterRole

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRole
my $body = Net::RawKube::Object::V1beta1ClusterRole->new(); # V1beta1ClusterRole | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_cluster_role(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->replace_cluster_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRole | 
 **body** | [**V1beta1ClusterRole**](V1beta1ClusterRole.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRole**](V1beta1ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_cluster_role_binding**
> V1beta1ClusterRoleBinding replace_cluster_role_binding(name => $name, body => $body, pretty => $pretty)



replace the specified ClusterRoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the ClusterRoleBinding
my $body = Net::RawKube::Object::V1beta1ClusterRoleBinding->new(); # V1beta1ClusterRoleBinding | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_cluster_role_binding(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->replace_cluster_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ClusterRoleBinding | 
 **body** | [**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ClusterRoleBinding**](V1beta1ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_role**
> V1beta1Role replace_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified Role

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the Role
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1Role->new(); # V1beta1Role | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_role(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->replace_namespaced_role: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Role | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Role**](V1beta1Role.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Role**](V1beta1Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_role_binding**
> V1beta1RoleBinding replace_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified RoleBinding

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::RbacAuthorizationV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::RbacAuthorizationV1beta1Api->new();
my $name = 'name_example'; # string | name of the RoleBinding
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1RoleBinding->new(); # V1beta1RoleBinding | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_role_binding(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling RbacAuthorizationV1beta1Api->replace_namespaced_role_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the RoleBinding | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1RoleBinding**](V1beta1RoleBinding.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1RoleBinding**](V1beta1RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

