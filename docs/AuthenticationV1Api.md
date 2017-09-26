# Net::RawKube::AuthenticationV1Api

## Load the API package
```perl
use Net::RawKube::Object::AuthenticationV1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token_review**](AuthenticationV1Api.md#create_token_review) | **POST** /apis/authentication.k8s.io/v1/tokenreviews | 
[**get_api_resources**](AuthenticationV1Api.md#get_api_resources) | **GET** /apis/authentication.k8s.io/v1/ | 


# **create_token_review**
> V1TokenReview create_token_review(body => $body, pretty => $pretty)



create a TokenReview

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::AuthenticationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthenticationV1Api->new();
my $body = Net::RawKube::Object::V1TokenReview->new(); # V1TokenReview | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_token_review(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthenticationV1Api->create_token_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1TokenReview**](V1TokenReview.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1TokenReview**](V1TokenReview.md)

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
use Net::RawKube::AuthenticationV1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::AuthenticationV1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthenticationV1Api->get_api_resources: $@\n";
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

