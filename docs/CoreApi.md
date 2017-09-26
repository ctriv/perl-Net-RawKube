# Net::RawKube::CoreApi

## Load the API package
```perl
use Net::RawKube::Object::CoreApi;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_versions**](CoreApi.md#get_api_versions) | **GET** /api/ | 


# **get_api_versions**
> V1APIVersions get_api_versions()



get available API versions

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::CoreApi;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::CoreApi->new();

eval { 
    my $result = $api_instance->get_api_versions();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreApi->get_api_versions: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIVersions**](V1APIVersions.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json, application/yaml, application/vnd.kubernetes.protobuf
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

