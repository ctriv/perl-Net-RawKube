# Net::RawKube::ExtensionsApi

## Load the API package
```perl
use Net::RawKube::Object::ExtensionsApi;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_group**](ExtensionsApi.md#get_api_group) | **GET** /apis/extensions/ | 


# **get_api_group**
> V1APIGroup get_api_group()



get information of a group

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsApi;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsApi->new();

eval { 
    my $result = $api_instance->get_api_group();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsApi->get_api_group: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIGroup**](V1APIGroup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json, application/yaml, application/vnd.kubernetes.protobuf
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

