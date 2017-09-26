# Net::RawKube::LogsApi

## Load the API package
```perl
use Net::RawKube::Object::LogsApi;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**log_file_handler**](LogsApi.md#log_file_handler) | **GET** /logs/{logpath} | 
[**log_file_list_handler**](LogsApi.md#log_file_list_handler) | **GET** /logs/ | 


# **log_file_handler**
> log_file_handler(logpath => $logpath)



### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::LogsApi;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::LogsApi->new();
my $logpath = 'logpath_example'; # string | path to the log

eval { 
    $api_instance->log_file_handler(logpath => $logpath);
};
if ($@) {
    warn "Exception when calling LogsApi->log_file_handler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logpath** | **string**| path to the log | 

### Return type

void (empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **log_file_list_handler**
> log_file_list_handler()



### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::LogsApi;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::LogsApi->new();

eval { 
    $api_instance->log_file_list_handler();
};
if ($@) {
    warn "Exception when calling LogsApi->log_file_list_handler: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

