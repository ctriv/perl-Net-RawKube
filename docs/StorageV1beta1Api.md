# Net::RawKube::StorageV1beta1Api

## Load the API package
```perl
use Net::RawKube::Object::StorageV1beta1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_storage_class**](StorageV1beta1Api.md#create_storage_class) | **POST** /apis/storage.k8s.io/v1beta1/storageclasses | 
[**delete_collection_storage_class**](StorageV1beta1Api.md#delete_collection_storage_class) | **DELETE** /apis/storage.k8s.io/v1beta1/storageclasses | 
[**delete_storage_class**](StorageV1beta1Api.md#delete_storage_class) | **DELETE** /apis/storage.k8s.io/v1beta1/storageclasses/{name} | 
[**get_api_resources**](StorageV1beta1Api.md#get_api_resources) | **GET** /apis/storage.k8s.io/v1beta1/ | 
[**list_storage_class**](StorageV1beta1Api.md#list_storage_class) | **GET** /apis/storage.k8s.io/v1beta1/storageclasses | 
[**patch_storage_class**](StorageV1beta1Api.md#patch_storage_class) | **PATCH** /apis/storage.k8s.io/v1beta1/storageclasses/{name} | 
[**read_storage_class**](StorageV1beta1Api.md#read_storage_class) | **GET** /apis/storage.k8s.io/v1beta1/storageclasses/{name} | 
[**replace_storage_class**](StorageV1beta1Api.md#replace_storage_class) | **PUT** /apis/storage.k8s.io/v1beta1/storageclasses/{name} | 


# **create_storage_class**
> V1beta1StorageClass create_storage_class(body => $body, pretty => $pretty)



create a StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $body = Net::RawKube::Object::V1beta1StorageClass->new(); # V1beta1StorageClass | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_storage_class(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->create_storage_class: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1StorageClass**](V1beta1StorageClass.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StorageClass**](V1beta1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_storage_class**
> V1Status delete_collection_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->delete_collection_storage_class: $@\n";
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

# **delete_storage_class**
> V1Status delete_storage_class(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $name = 'name_example'; # string | name of the StorageClass
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_storage_class(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->delete_storage_class: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StorageClass | 
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
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->get_api_resources: $@\n";
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

# **list_storage_class**
> V1beta1StorageClassList list_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->list_storage_class: $@\n";
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

[**V1beta1StorageClassList**](V1beta1StorageClassList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_storage_class**
> V1beta1StorageClass patch_storage_class(name => $name, body => $body, pretty => $pretty)



partially update the specified StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $name = 'name_example'; # string | name of the StorageClass
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_storage_class(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->patch_storage_class: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StorageClass | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StorageClass**](V1beta1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_storage_class**
> V1beta1StorageClass read_storage_class(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $name = 'name_example'; # string | name of the StorageClass
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_storage_class(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->read_storage_class: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StorageClass | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1StorageClass**](V1beta1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_storage_class**
> V1beta1StorageClass replace_storage_class(name => $name, body => $body, pretty => $pretty)



replace the specified StorageClass

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::StorageV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::StorageV1beta1Api->new();
my $name = 'name_example'; # string | name of the StorageClass
my $body = Net::RawKube::Object::V1beta1StorageClass->new(); # V1beta1StorageClass | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_storage_class(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling StorageV1beta1Api->replace_storage_class: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StorageClass | 
 **body** | [**V1beta1StorageClass**](V1beta1StorageClass.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1StorageClass**](V1beta1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

