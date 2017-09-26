# Net::RawKube::Object::V1ResourceQuotaSpec

## Load the model package
```perl
use Net::RawKube::Object::V1ResourceQuotaSpec;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hard** | **HASH[string,string]** | Hard is the set of desired hard limits for each named resource. More info: https://git.k8s.io/community/contributors/design-proposals/admission_control_resource_quota.md | [optional] 
**scopes** | **ARRAY[string]** | A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


