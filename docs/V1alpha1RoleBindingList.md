# Net::RawKube::Object::V1alpha1RoleBindingList

## Load the model package
```perl
use Net::RawKube::Object::V1alpha1RoleBindingList;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | **string** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources | [optional] 
**items** | [**ARRAY[V1alpha1RoleBinding]**](V1alpha1RoleBinding.md) | Items is a list of RoleBindings | 
**kind** | **string** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds | [optional] 
**metadata** | [**V1ListMeta**](V1ListMeta.md) | Standard object&#39;s metadata. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


