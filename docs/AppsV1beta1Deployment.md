# Net::RawKube::Object::AppsV1beta1Deployment

## Load the model package
```perl
use Net::RawKube::Object::AppsV1beta1Deployment;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | **string** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources | [optional] 
**kind** | **string** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds | [optional] 
**metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) | Standard object metadata. | [optional] 
**spec** | [**AppsV1beta1DeploymentSpec**](AppsV1beta1DeploymentSpec.md) | Specification of the desired behavior of the Deployment. | [optional] 
**status** | [**AppsV1beta1DeploymentStatus**](AppsV1beta1DeploymentStatus.md) | Most recently observed status of the Deployment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


