# Net::RawKube::Object::V1NodeSpec

## Load the model package
```perl
use Net::RawKube::Object::V1NodeSpec;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**external_id** | **string** | External ID of the node assigned by some machine database (e.g. a cloud provider). Deprecated. | [optional] 
**pod_cidr** | **string** | PodCIDR represents the pod IP range assigned to the node. | [optional] 
**provider_id** | **string** | ID of the node assigned by the cloud provider in the format: &lt;ProviderName&gt;://&lt;ProviderSpecificNodeID&gt; | [optional] 
**taints** | [**ARRAY[V1Taint]**](V1Taint.md) | If specified, the node&#39;s taints. | [optional] 
**unschedulable** | **boolean** | Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


