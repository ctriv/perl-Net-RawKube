# Net::RawKube::Object::AppsV1beta1DeploymentStrategy

## Load the model package
```perl
use Net::RawKube::Object::AppsV1beta1DeploymentStrategy;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rolling_update** | [**AppsV1beta1RollingUpdateDeployment**](AppsV1beta1RollingUpdateDeployment.md) | Rolling update config params. Present only if DeploymentStrategyType &#x3D; RollingUpdate. | [optional] 
**type** | **string** | Type of deployment. Can be \&quot;Recreate\&quot; or \&quot;RollingUpdate\&quot;. Default is RollingUpdate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


