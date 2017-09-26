=begin comment

Kubernetes

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.7.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by Swagger Codegen
# Please update the test cases below to test the API endpoints.
# Ref: https://github.com/swagger-api/swagger-codegen
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('Net::RawKube::CustomObjectsApi');

my $api = Net::RawKube::CustomObjectsApi->new();
isa_ok($api, 'Net::RawKube::CustomObjectsApi');

#
# create_cluster_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_cluster_custom_object(group => $group, version => $version, plural => $plural, body => $body, pretty => $pretty);
}

#
# create_namespaced_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, body => $body, pretty => $pretty);
}

#
# delete_cluster_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $grace_period_seconds = undef; # replace NULL with a proper value
    my $orphan_dependents = undef; # replace NULL with a proper value
    my $propagation_policy = undef; # replace NULL with a proper value
    my $result = $api->delete_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
}

#
# delete_namespaced_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $grace_period_seconds = undef; # replace NULL with a proper value
    my $orphan_dependents = undef; # replace NULL with a proper value
    my $propagation_policy = undef; # replace NULL with a proper value
    my $result = $api->delete_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
}

#
# get_cluster_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $result = $api->get_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name);
}

#
# get_namespaced_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $result = $api->get_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name);
}

#
# list_cluster_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_cluster_custom_object(group => $group, version => $version, plural => $plural, pretty => $pretty, label_selector => $label_selector, resource_version => $resource_version, watch => $watch);
}

#
# list_namespaced_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, pretty => $pretty, label_selector => $label_selector, resource_version => $resource_version, watch => $watch);
}

#
# replace_cluster_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $result = $api->replace_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body);
}

#
# replace_namespaced_custom_object test
#
{
    my $group = undef; # replace NULL with a proper value
    my $version = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $plural = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $result = $api->replace_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
}


1;