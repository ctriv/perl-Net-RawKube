# Net::RawKube::ExtensionsV1beta1Api

## Load the API package
```perl
use Net::RawKube::Object::ExtensionsV1beta1Api;
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_daemon_set**](ExtensionsV1beta1Api.md#create_namespaced_daemon_set) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets | 
[**create_namespaced_deployment**](ExtensionsV1beta1Api.md#create_namespaced_deployment) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/deployments | 
[**create_namespaced_deployment_rollback**](ExtensionsV1beta1Api.md#create_namespaced_deployment_rollback) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/rollback | 
[**create_namespaced_ingress**](ExtensionsV1beta1Api.md#create_namespaced_ingress) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses | 
[**create_namespaced_network_policy**](ExtensionsV1beta1Api.md#create_namespaced_network_policy) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies | 
[**create_namespaced_replica_set**](ExtensionsV1beta1Api.md#create_namespaced_replica_set) | **POST** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets | 
[**create_pod_security_policy**](ExtensionsV1beta1Api.md#create_pod_security_policy) | **POST** /apis/extensions/v1beta1/podsecuritypolicies | 
[**create_third_party_resource**](ExtensionsV1beta1Api.md#create_third_party_resource) | **POST** /apis/extensions/v1beta1/thirdpartyresources | 
[**delete_collection_namespaced_daemon_set**](ExtensionsV1beta1Api.md#delete_collection_namespaced_daemon_set) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets | 
[**delete_collection_namespaced_deployment**](ExtensionsV1beta1Api.md#delete_collection_namespaced_deployment) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/deployments | 
[**delete_collection_namespaced_ingress**](ExtensionsV1beta1Api.md#delete_collection_namespaced_ingress) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses | 
[**delete_collection_namespaced_network_policy**](ExtensionsV1beta1Api.md#delete_collection_namespaced_network_policy) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies | 
[**delete_collection_namespaced_replica_set**](ExtensionsV1beta1Api.md#delete_collection_namespaced_replica_set) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets | 
[**delete_collection_pod_security_policy**](ExtensionsV1beta1Api.md#delete_collection_pod_security_policy) | **DELETE** /apis/extensions/v1beta1/podsecuritypolicies | 
[**delete_collection_third_party_resource**](ExtensionsV1beta1Api.md#delete_collection_third_party_resource) | **DELETE** /apis/extensions/v1beta1/thirdpartyresources | 
[**delete_namespaced_daemon_set**](ExtensionsV1beta1Api.md#delete_namespaced_daemon_set) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name} | 
[**delete_namespaced_deployment**](ExtensionsV1beta1Api.md#delete_namespaced_deployment) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**delete_namespaced_ingress**](ExtensionsV1beta1Api.md#delete_namespaced_ingress) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name} | 
[**delete_namespaced_network_policy**](ExtensionsV1beta1Api.md#delete_namespaced_network_policy) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies/{name} | 
[**delete_namespaced_replica_set**](ExtensionsV1beta1Api.md#delete_namespaced_replica_set) | **DELETE** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name} | 
[**delete_pod_security_policy**](ExtensionsV1beta1Api.md#delete_pod_security_policy) | **DELETE** /apis/extensions/v1beta1/podsecuritypolicies/{name} | 
[**delete_third_party_resource**](ExtensionsV1beta1Api.md#delete_third_party_resource) | **DELETE** /apis/extensions/v1beta1/thirdpartyresources/{name} | 
[**get_api_resources**](ExtensionsV1beta1Api.md#get_api_resources) | **GET** /apis/extensions/v1beta1/ | 
[**list_daemon_set_for_all_namespaces**](ExtensionsV1beta1Api.md#list_daemon_set_for_all_namespaces) | **GET** /apis/extensions/v1beta1/daemonsets | 
[**list_deployment_for_all_namespaces**](ExtensionsV1beta1Api.md#list_deployment_for_all_namespaces) | **GET** /apis/extensions/v1beta1/deployments | 
[**list_ingress_for_all_namespaces**](ExtensionsV1beta1Api.md#list_ingress_for_all_namespaces) | **GET** /apis/extensions/v1beta1/ingresses | 
[**list_namespaced_daemon_set**](ExtensionsV1beta1Api.md#list_namespaced_daemon_set) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets | 
[**list_namespaced_deployment**](ExtensionsV1beta1Api.md#list_namespaced_deployment) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/deployments | 
[**list_namespaced_ingress**](ExtensionsV1beta1Api.md#list_namespaced_ingress) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses | 
[**list_namespaced_network_policy**](ExtensionsV1beta1Api.md#list_namespaced_network_policy) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies | 
[**list_namespaced_replica_set**](ExtensionsV1beta1Api.md#list_namespaced_replica_set) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets | 
[**list_network_policy_for_all_namespaces**](ExtensionsV1beta1Api.md#list_network_policy_for_all_namespaces) | **GET** /apis/extensions/v1beta1/networkpolicies | 
[**list_pod_security_policy**](ExtensionsV1beta1Api.md#list_pod_security_policy) | **GET** /apis/extensions/v1beta1/podsecuritypolicies | 
[**list_replica_set_for_all_namespaces**](ExtensionsV1beta1Api.md#list_replica_set_for_all_namespaces) | **GET** /apis/extensions/v1beta1/replicasets | 
[**list_third_party_resource**](ExtensionsV1beta1Api.md#list_third_party_resource) | **GET** /apis/extensions/v1beta1/thirdpartyresources | 
[**patch_namespaced_daemon_set**](ExtensionsV1beta1Api.md#patch_namespaced_daemon_set) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name} | 
[**patch_namespaced_daemon_set_status**](ExtensionsV1beta1Api.md#patch_namespaced_daemon_set_status) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name}/status | 
[**patch_namespaced_deployment**](ExtensionsV1beta1Api.md#patch_namespaced_deployment) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**patch_namespaced_deployment_scale**](ExtensionsV1beta1Api.md#patch_namespaced_deployment_scale) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**patch_namespaced_deployment_status**](ExtensionsV1beta1Api.md#patch_namespaced_deployment_status) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**patch_namespaced_ingress**](ExtensionsV1beta1Api.md#patch_namespaced_ingress) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name} | 
[**patch_namespaced_ingress_status**](ExtensionsV1beta1Api.md#patch_namespaced_ingress_status) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name}/status | 
[**patch_namespaced_network_policy**](ExtensionsV1beta1Api.md#patch_namespaced_network_policy) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies/{name} | 
[**patch_namespaced_replica_set**](ExtensionsV1beta1Api.md#patch_namespaced_replica_set) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name} | 
[**patch_namespaced_replica_set_scale**](ExtensionsV1beta1Api.md#patch_namespaced_replica_set_scale) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/scale | 
[**patch_namespaced_replica_set_status**](ExtensionsV1beta1Api.md#patch_namespaced_replica_set_status) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/status | 
[**patch_namespaced_replication_controller_dummy_scale**](ExtensionsV1beta1Api.md#patch_namespaced_replication_controller_dummy_scale) | **PATCH** /apis/extensions/v1beta1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**patch_pod_security_policy**](ExtensionsV1beta1Api.md#patch_pod_security_policy) | **PATCH** /apis/extensions/v1beta1/podsecuritypolicies/{name} | 
[**patch_third_party_resource**](ExtensionsV1beta1Api.md#patch_third_party_resource) | **PATCH** /apis/extensions/v1beta1/thirdpartyresources/{name} | 
[**read_namespaced_daemon_set**](ExtensionsV1beta1Api.md#read_namespaced_daemon_set) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name} | 
[**read_namespaced_daemon_set_status**](ExtensionsV1beta1Api.md#read_namespaced_daemon_set_status) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name}/status | 
[**read_namespaced_deployment**](ExtensionsV1beta1Api.md#read_namespaced_deployment) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**read_namespaced_deployment_scale**](ExtensionsV1beta1Api.md#read_namespaced_deployment_scale) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**read_namespaced_deployment_status**](ExtensionsV1beta1Api.md#read_namespaced_deployment_status) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**read_namespaced_ingress**](ExtensionsV1beta1Api.md#read_namespaced_ingress) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name} | 
[**read_namespaced_ingress_status**](ExtensionsV1beta1Api.md#read_namespaced_ingress_status) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name}/status | 
[**read_namespaced_network_policy**](ExtensionsV1beta1Api.md#read_namespaced_network_policy) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies/{name} | 
[**read_namespaced_replica_set**](ExtensionsV1beta1Api.md#read_namespaced_replica_set) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name} | 
[**read_namespaced_replica_set_scale**](ExtensionsV1beta1Api.md#read_namespaced_replica_set_scale) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/scale | 
[**read_namespaced_replica_set_status**](ExtensionsV1beta1Api.md#read_namespaced_replica_set_status) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/status | 
[**read_namespaced_replication_controller_dummy_scale**](ExtensionsV1beta1Api.md#read_namespaced_replication_controller_dummy_scale) | **GET** /apis/extensions/v1beta1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**read_pod_security_policy**](ExtensionsV1beta1Api.md#read_pod_security_policy) | **GET** /apis/extensions/v1beta1/podsecuritypolicies/{name} | 
[**read_third_party_resource**](ExtensionsV1beta1Api.md#read_third_party_resource) | **GET** /apis/extensions/v1beta1/thirdpartyresources/{name} | 
[**replace_namespaced_daemon_set**](ExtensionsV1beta1Api.md#replace_namespaced_daemon_set) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name} | 
[**replace_namespaced_daemon_set_status**](ExtensionsV1beta1Api.md#replace_namespaced_daemon_set_status) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/daemonsets/{name}/status | 
[**replace_namespaced_deployment**](ExtensionsV1beta1Api.md#replace_namespaced_deployment) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name} | 
[**replace_namespaced_deployment_scale**](ExtensionsV1beta1Api.md#replace_namespaced_deployment_scale) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/scale | 
[**replace_namespaced_deployment_status**](ExtensionsV1beta1Api.md#replace_namespaced_deployment_status) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/deployments/{name}/status | 
[**replace_namespaced_ingress**](ExtensionsV1beta1Api.md#replace_namespaced_ingress) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name} | 
[**replace_namespaced_ingress_status**](ExtensionsV1beta1Api.md#replace_namespaced_ingress_status) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/ingresses/{name}/status | 
[**replace_namespaced_network_policy**](ExtensionsV1beta1Api.md#replace_namespaced_network_policy) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/networkpolicies/{name} | 
[**replace_namespaced_replica_set**](ExtensionsV1beta1Api.md#replace_namespaced_replica_set) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name} | 
[**replace_namespaced_replica_set_scale**](ExtensionsV1beta1Api.md#replace_namespaced_replica_set_scale) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/scale | 
[**replace_namespaced_replica_set_status**](ExtensionsV1beta1Api.md#replace_namespaced_replica_set_status) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/replicasets/{name}/status | 
[**replace_namespaced_replication_controller_dummy_scale**](ExtensionsV1beta1Api.md#replace_namespaced_replication_controller_dummy_scale) | **PUT** /apis/extensions/v1beta1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**replace_pod_security_policy**](ExtensionsV1beta1Api.md#replace_pod_security_policy) | **PUT** /apis/extensions/v1beta1/podsecuritypolicies/{name} | 
[**replace_third_party_resource**](ExtensionsV1beta1Api.md#replace_third_party_resource) | **PUT** /apis/extensions/v1beta1/thirdpartyresources/{name} | 


# **create_namespaced_daemon_set**
> V1beta1DaemonSet create_namespaced_daemon_set(namespace => $namespace, body => $body, pretty => $pretty)



create a DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1DaemonSet->new(); # V1beta1DaemonSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_daemon_set(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1DaemonSet**](V1beta1DaemonSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_deployment**
> ExtensionsV1beta1Deployment create_namespaced_deployment(namespace => $namespace, body => $body, pretty => $pretty)



create a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Deployment->new(); # ExtensionsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_deployment(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_deployment_rollback**
> ExtensionsV1beta1DeploymentRollback create_namespaced_deployment_rollback(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



create rollback of a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DeploymentRollback
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1DeploymentRollback->new(); # ExtensionsV1beta1DeploymentRollback | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_deployment_rollback(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_deployment_rollback: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DeploymentRollback | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1DeploymentRollback**](ExtensionsV1beta1DeploymentRollback.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1DeploymentRollback**](ExtensionsV1beta1DeploymentRollback.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_ingress**
> V1beta1Ingress create_namespaced_ingress(namespace => $namespace, body => $body, pretty => $pretty)



create an Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1Ingress->new(); # V1beta1Ingress | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_ingress(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Ingress**](V1beta1Ingress.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_network_policy**
> V1beta1NetworkPolicy create_namespaced_network_policy(namespace => $namespace, body => $body, pretty => $pretty)



create a NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1NetworkPolicy->new(); # V1beta1NetworkPolicy | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_network_policy(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_replica_set**
> V1beta1ReplicaSet create_namespaced_replica_set(namespace => $namespace, body => $body, pretty => $pretty)



create a ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1ReplicaSet->new(); # V1beta1ReplicaSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_replica_set(namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_pod_security_policy**
> V1beta1PodSecurityPolicy create_pod_security_policy(body => $body, pretty => $pretty)



create a PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $body = Net::RawKube::Object::V1beta1PodSecurityPolicy->new(); # V1beta1PodSecurityPolicy | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_pod_security_policy(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_third_party_resource**
> V1beta1ThirdPartyResource create_third_party_resource(body => $body, pretty => $pretty)



create a ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $body = Net::RawKube::Object::V1beta1ThirdPartyResource->new(); # V1beta1ThirdPartyResource | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_third_party_resource(body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->create_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_daemon_set**
> V1Status delete_collection_namespaced_daemon_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_daemon_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_deployment**
> V1Status delete_collection_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_ingress**
> V1Status delete_collection_namespaced_ingress(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_ingress(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_network_policy**
> V1Status delete_collection_namespaced_network_policy(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_network_policy(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_replica_set**
> V1Status delete_collection_namespaced_replica_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_replica_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_pod_security_policy**
> V1Status delete_collection_pod_security_policy(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_pod_security_policy(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_third_party_resource**
> V1Status delete_collection_third_party_resource(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_third_party_resource(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_collection_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_daemon_set**
> V1Status delete_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_deployment**
> V1Status delete_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_ingress**
> V1Status delete_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete an Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_network_policy**
> V1Status delete_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the NetworkPolicy
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NetworkPolicy | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_replica_set**
> V1Status delete_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_pod_security_policy**
> V1Status delete_pod_security_policy(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the PodSecurityPolicy
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_pod_security_policy(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodSecurityPolicy | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_third_party_resource**
> V1Status delete_third_party_resource(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



delete a ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ThirdPartyResource
my $body = Net::RawKube::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = 1; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = 'propagation_policy_example'; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_third_party_resource(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->delete_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ThirdPartyResource | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_api_resources**
> V1APIResourceList get_api_resources()



get available resources

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();

eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->get_api_resources: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIResourceList**](V1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json, application/yaml, application/vnd.kubernetes.protobuf
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_daemon_set_for_all_namespaces**
> V1beta1DaemonSetList list_daemon_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_daemon_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_daemon_set_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1DaemonSetList**](V1beta1DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_deployment_for_all_namespaces**
> ExtensionsV1beta1DeploymentList list_deployment_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_deployment_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_deployment_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**ExtensionsV1beta1DeploymentList**](ExtensionsV1beta1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_ingress_for_all_namespaces**
> V1beta1IngressList list_ingress_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_ingress_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_ingress_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1IngressList**](V1beta1IngressList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_daemon_set**
> V1beta1DaemonSetList list_namespaced_daemon_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_daemon_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1DaemonSetList**](V1beta1DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_deployment**
> ExtensionsV1beta1DeploymentList list_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_deployment(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**ExtensionsV1beta1DeploymentList**](ExtensionsV1beta1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_ingress**
> V1beta1IngressList list_namespaced_ingress(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_ingress(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1IngressList**](V1beta1IngressList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_network_policy**
> V1beta1NetworkPolicyList list_namespaced_network_policy(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_network_policy(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1NetworkPolicyList**](V1beta1NetworkPolicyList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_replica_set**
> V1beta1ReplicaSetList list_namespaced_replica_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_replica_set(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ReplicaSetList**](V1beta1ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_network_policy_for_all_namespaces**
> V1beta1NetworkPolicyList list_network_policy_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_network_policy_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_network_policy_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1NetworkPolicyList**](V1beta1NetworkPolicyList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_pod_security_policy**
> V1beta1PodSecurityPolicyList list_pod_security_policy(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_pod_security_policy(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1PodSecurityPolicyList**](V1beta1PodSecurityPolicyList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_replica_set_for_all_namespaces**
> V1beta1ReplicaSetList list_replica_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_replica_set_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_replica_set_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ReplicaSetList**](V1beta1ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_third_party_resource**
> V1beta1ThirdPartyResourceList list_third_party_resource(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $field_selector = 'field_selector_example'; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = 1; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = 'label_selector_example'; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = 'resource_version_example'; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call.
my $watch = 1; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_third_party_resource(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->list_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1beta1ThirdPartyResourceList**](V1beta1ThirdPartyResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_daemon_set**
> V1beta1DaemonSet patch_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_daemon_set_status**
> V1beta1DaemonSet patch_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment**
> ExtensionsV1beta1Deployment patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_scale**
> ExtensionsV1beta1Scale patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_status**
> ExtensionsV1beta1Deployment patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_ingress**
> V1beta1Ingress patch_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_ingress_status**
> V1beta1Ingress patch_namespaced_ingress_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_ingress_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_ingress_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_network_policy**
> V1beta1NetworkPolicy patch_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the NetworkPolicy
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NetworkPolicy | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set**
> V1beta1ReplicaSet patch_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set_scale**
> ExtensionsV1beta1Scale patch_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set_status**
> V1beta1ReplicaSet patch_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replication_controller_dummy_scale**
> ExtensionsV1beta1Scale patch_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



partially update scale of the specified ReplicationControllerDummy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_namespaced_replication_controller_dummy_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_pod_security_policy**
> V1beta1PodSecurityPolicy patch_pod_security_policy(name => $name, body => $body, pretty => $pretty)



partially update the specified PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the PodSecurityPolicy
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_pod_security_policy(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodSecurityPolicy | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_third_party_resource**
> V1beta1ThirdPartyResource patch_third_party_resource(name => $name, body => $body, pretty => $pretty)



partially update the specified ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ThirdPartyResource
my $body = Net::RawKube::Object::object->new(); # object | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->patch_third_party_resource(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->patch_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ThirdPartyResource | 
 **body** | **object**|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_daemon_set**
> V1beta1DaemonSet read_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_daemon_set_status**
> V1beta1DaemonSet read_namespaced_daemon_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_daemon_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment**
> ExtensionsV1beta1Deployment read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_scale**
> ExtensionsV1beta1Scale read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_status**
> ExtensionsV1beta1Deployment read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_ingress**
> V1beta1Ingress read_namespaced_ingress(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_ingress(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_ingress_status**
> V1beta1Ingress read_namespaced_ingress_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_ingress_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_ingress_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_network_policy**
> V1beta1NetworkPolicy read_namespaced_network_policy(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the NetworkPolicy
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_network_policy(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NetworkPolicy | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set**
> V1beta1ReplicaSet read_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set_scale**
> ExtensionsV1beta1Scale read_namespaced_replica_set_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replica_set_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set_status**
> V1beta1ReplicaSet read_namespaced_replica_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replica_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replication_controller_dummy_scale**
> ExtensionsV1beta1Scale read_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified ReplicationControllerDummy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_namespaced_replication_controller_dummy_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_pod_security_policy**
> V1beta1PodSecurityPolicy read_pod_security_policy(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the PodSecurityPolicy
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_pod_security_policy(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodSecurityPolicy | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_third_party_resource**
> V1beta1ThirdPartyResource read_third_party_resource(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ThirdPartyResource
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.
my $exact = 1; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = 1; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_third_party_resource(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->read_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ThirdPartyResource | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_daemon_set**
> V1beta1DaemonSet replace_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1DaemonSet->new(); # V1beta1DaemonSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1DaemonSet**](V1beta1DaemonSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_daemon_set_status**
> V1beta1DaemonSet replace_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the DaemonSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1DaemonSet->new(); # V1beta1DaemonSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1DaemonSet**](V1beta1DaemonSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1DaemonSet**](V1beta1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment**
> ExtensionsV1beta1Deployment replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Deployment->new(); # ExtensionsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_scale**
> ExtensionsV1beta1Scale replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Scale->new(); # ExtensionsV1beta1Scale | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_status**
> ExtensionsV1beta1Deployment replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Deployment
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Deployment->new(); # ExtensionsV1beta1Deployment | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Deployment**](ExtensionsV1beta1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_ingress**
> V1beta1Ingress replace_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1Ingress->new(); # V1beta1Ingress | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_ingress(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_ingress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Ingress**](V1beta1Ingress.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_ingress_status**
> V1beta1Ingress replace_namespaced_ingress_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified Ingress

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Ingress
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1Ingress->new(); # V1beta1Ingress | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_ingress_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_ingress_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Ingress | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Ingress**](V1beta1Ingress.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Ingress**](V1beta1Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_network_policy**
> V1beta1NetworkPolicy replace_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified NetworkPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the NetworkPolicy
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1NetworkPolicy->new(); # V1beta1NetworkPolicy | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_network_policy(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_network_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NetworkPolicy | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1NetworkPolicy**](V1beta1NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set**
> V1beta1ReplicaSet replace_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1ReplicaSet->new(); # V1beta1ReplicaSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set_scale**
> ExtensionsV1beta1Scale replace_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Scale->new(); # ExtensionsV1beta1Scale | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set_status**
> V1beta1ReplicaSet replace_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ReplicaSet
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::V1beta1ReplicaSet->new(); # V1beta1ReplicaSet | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ReplicaSet**](V1beta1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replication_controller_dummy_scale**
> ExtensionsV1beta1Scale replace_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty)



replace scale of the specified ReplicationControllerDummy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the Scale
my $namespace = 'namespace_example'; # string | object name and auth scope, such as for teams and projects
my $body = Net::RawKube::Object::ExtensionsV1beta1Scale->new(); # ExtensionsV1beta1Scale | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespaced_replication_controller_dummy_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_namespaced_replication_controller_dummy_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**ExtensionsV1beta1Scale**](ExtensionsV1beta1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_pod_security_policy**
> V1beta1PodSecurityPolicy replace_pod_security_policy(name => $name, body => $body, pretty => $pretty)



replace the specified PodSecurityPolicy

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the PodSecurityPolicy
my $body = Net::RawKube::Object::V1beta1PodSecurityPolicy->new(); # V1beta1PodSecurityPolicy | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_pod_security_policy(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_pod_security_policy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodSecurityPolicy | 
 **body** | [**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1PodSecurityPolicy**](V1beta1PodSecurityPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_third_party_resource**
> V1beta1ThirdPartyResource replace_third_party_resource(name => $name, body => $body, pretty => $pretty)



replace the specified ThirdPartyResource

### Example 
```perl
use Data::Dumper;
use Net::RawKube::Configuration;
use Net::RawKube::ExtensionsV1beta1Api;

# Configure API key authorization: BearerToken
$Net::RawKube::Configuration::api_key->{'authorization'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Net::RawKube::Configuration::api_key_prefix->{'authorization'} = "Bearer";

my $api_instance = Net::RawKube::ExtensionsV1beta1Api->new();
my $name = 'name_example'; # string | name of the ThirdPartyResource
my $body = Net::RawKube::Object::V1beta1ThirdPartyResource->new(); # V1beta1ThirdPartyResource | 
my $pretty = 'pretty_example'; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_third_party_resource(name => $name, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExtensionsV1beta1Api->replace_third_party_resource: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ThirdPartyResource | 
 **body** | [**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1ThirdPartyResource**](V1beta1ThirdPartyResource.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

