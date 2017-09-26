# Net::RawKube::VersionApi

## Load the API package
```perl
use Net::RawKube::Object::VersionApi;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_code**](VersionApi.md#get_code) | **GET** /version/ | 


# **get_code**
> VersionInfo get_code()



get the code version

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::VersionApi;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::VersionApi->new();

eval { 
    my $result = $api_instance->get_code();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling VersionApi->get_code: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersionInfo**](VersionInfo.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

