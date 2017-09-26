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

use_ok('Net::RawKube::BatchV2alpha1Api');

my $api = Net::RawKube::BatchV2alpha1Api->new();
isa_ok($api, 'Net::RawKube::BatchV2alpha1Api');

#
# create_namespaced_cron_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_namespaced_cron_job(namespace => $namespace, body => $body, pretty => $pretty);
}

#
# create_namespaced_scheduled_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_namespaced_scheduled_job(namespace => $namespace, body => $body, pretty => $pretty);
}

#
# delete_collection_namespaced_cron_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->delete_collection_namespaced_cron_job(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# delete_collection_namespaced_scheduled_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->delete_collection_namespaced_scheduled_job(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# delete_namespaced_cron_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $grace_period_seconds = undef; # replace NULL with a proper value
    my $orphan_dependents = undef; # replace NULL with a proper value
    my $propagation_policy = undef; # replace NULL with a proper value
    my $result = $api->delete_namespaced_cron_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
}

#
# delete_namespaced_scheduled_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $grace_period_seconds = undef; # replace NULL with a proper value
    my $orphan_dependents = undef; # replace NULL with a proper value
    my $propagation_policy = undef; # replace NULL with a proper value
    my $result = $api->delete_namespaced_scheduled_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
}

#
# get_api_resources test
#
{
    my $result = $api->get_api_resources();
}

#
# list_cron_job_for_all_namespaces test
#
{
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_cron_job_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# list_namespaced_cron_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_namespaced_cron_job(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# list_namespaced_scheduled_job test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_namespaced_scheduled_job(namespace => $namespace, pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# list_scheduled_job_for_all_namespaces test
#
{
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_scheduled_job_for_all_namespaces(field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# patch_namespaced_cron_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->patch_namespaced_cron_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# patch_namespaced_cron_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->patch_namespaced_cron_job_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# patch_namespaced_scheduled_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->patch_namespaced_scheduled_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# patch_namespaced_scheduled_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->patch_namespaced_scheduled_job_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# read_namespaced_cron_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $exact = undef; # replace NULL with a proper value
    my $export = undef; # replace NULL with a proper value
    my $result = $api->read_namespaced_cron_job(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
}

#
# read_namespaced_cron_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->read_namespaced_cron_job_status(name => $name, namespace => $namespace, pretty => $pretty);
}

#
# read_namespaced_scheduled_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $exact = undef; # replace NULL with a proper value
    my $export = undef; # replace NULL with a proper value
    my $result = $api->read_namespaced_scheduled_job(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
}

#
# read_namespaced_scheduled_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->read_namespaced_scheduled_job_status(name => $name, namespace => $namespace, pretty => $pretty);
}

#
# replace_namespaced_cron_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->replace_namespaced_cron_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# replace_namespaced_cron_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->replace_namespaced_cron_job_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# replace_namespaced_scheduled_job test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->replace_namespaced_scheduled_job(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}

#
# replace_namespaced_scheduled_job_status test
#
{
    my $name = undef; # replace NULL with a proper value
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->replace_namespaced_scheduled_job_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty);
}


1;
