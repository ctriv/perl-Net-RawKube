# Net::RawKube::AuthorizationV1Api

## Load the API package
```perl
use Net::RawKube::Object::AuthorizationV1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_local_subject_access_review**](AuthorizationV1Api.md#create_namespaced_local_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews | 
[**create_self_subject_access_review**](AuthorizationV1Api.md#create_self_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/selfsubjectaccessreviews | 
[**create_subject_access_review**](AuthorizationV1Api.md#create_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/subjectaccessreviews | 
[**get_api_resources**](AuthorizationV1Api.md#get_api_resources) | **GET** /apis/authorization.k8s.io/v1/ | 


# **create_namespaced_local_subject_access_review**
> V1LocalSubjectAccessReview create_namespaced_local_subject_access_review(namespace => $namespace, body => $body, pretty => $pretty)



create a LocalSubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AuthorizationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthorizationV1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1LocalSubjectAccessReview->new(); # V1LocalSubjectAccessReview | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_local_subject_access_review(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_namespaced_local_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1LocalSubjectAccessReview**](V1LocalSubjectAccessReview.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1LocalSubjectAccessReview**](V1LocalSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_self_subject_access_review**
> V1SelfSubjectAccessReview create_self_subject_access_review(body => $body, pretty => $pretty)



create a SelfSubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AuthorizationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthorizationV1Api->new();
my $body = Net::RawKube::Object::V1SelfSubjectAccessReview->new(); # V1SelfSubjectAccessReview | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_self_subject_access_review(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_self_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1SelfSubjectAccessReview**](V1SelfSubjectAccessReview.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1SelfSubjectAccessReview**](V1SelfSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_subject_access_review**
> V1SubjectAccessReview create_subject_access_review(body => $body, pretty => $pretty)



create a SubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AuthorizationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthorizationV1Api->new();
my $body = Net::RawKube::Object::V1SubjectAccessReview->new(); # V1SubjectAccessReview | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_subject_access_review(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1SubjectAccessReview**](V1SubjectAccessReview.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1SubjectAccessReview**](V1SubjectAccessReview.md)

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
use Net::RawKube::AuthorizationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthorizationV1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->get_api_resources: $@\n";
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

