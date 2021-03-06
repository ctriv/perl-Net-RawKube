# Net::RawKube::Object::V1ResourceQuota

## Load the model package
```perl
use Net::RawKube::Object::V1ResourceQuota;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | **string** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources | [optional] 
**kind** | **string** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds | [optional] 
**metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) | Standard object&#39;s metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata | [optional] 
**spec** | [**V1ResourceQuotaSpec**](V1ResourceQuotaSpec.md) | Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status | [optional] 
**status** | [**V1ResourceQuotaStatus**](V1ResourceQuotaStatus.md) | Status defines the actual enforced quota and its current usage. https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


