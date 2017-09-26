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

use_ok('Net::RawKube::StorageV1beta1Api');

my $api = Net::RawKube::StorageV1beta1Api->new();
isa_ok($api, 'Net::RawKube::StorageV1beta1Api');

#
# create_storage_class test
#
{
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_storage_class(body => $body, pretty => $pretty);
}

#
# delete_collection_storage_class test
#
{
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->delete_collection_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# delete_storage_class test
#
{
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $grace_period_seconds = undef; # replace NULL with a proper value
    my $orphan_dependents = undef; # replace NULL with a proper value
    my $propagation_policy = undef; # replace NULL with a proper value
    my $result = $api->delete_storage_class(name => $name, body => $body, pretty => $pretty, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
}

#
# get_api_resources test
#
{
    my $result = $api->get_api_resources();
}

#
# list_storage_class test
#
{
    my $pretty = undef; # replace NULL with a proper value
    my $field_selector = undef; # replace NULL with a proper value
    my $include_uninitialized = undef; # replace NULL with a proper value
    my $label_selector = undef; # replace NULL with a proper value
    my $resource_version = undef; # replace NULL with a proper value
    my $timeout_seconds = undef; # replace NULL with a proper value
    my $watch = undef; # replace NULL with a proper value
    my $result = $api->list_storage_class(pretty => $pretty, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
}

#
# patch_storage_class test
#
{
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->patch_storage_class(name => $name, body => $body, pretty => $pretty);
}

#
# read_storage_class test
#
{
    my $name = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $exact = undef; # replace NULL with a proper value
    my $export = undef; # replace NULL with a proper value
    my $result = $api->read_storage_class(name => $name, pretty => $pretty, exact => $exact, export => $export);
}

#
# replace_storage_class test
#
{
    my $name = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->replace_storage_class(name => $name, body => $body, pretty => $pretty);
}


1;