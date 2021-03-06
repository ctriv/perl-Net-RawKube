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

use_ok('Net::RawKube::AuthorizationV1Api');

my $api = Net::RawKube::AuthorizationV1Api->new();
isa_ok($api, 'Net::RawKube::AuthorizationV1Api');

#
# create_namespaced_local_subject_access_review test
#
{
    my $namespace = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_namespaced_local_subject_access_review(namespace => $namespace, body => $body, pretty => $pretty);
}

#
# create_self_subject_access_review test
#
{
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_self_subject_access_review(body => $body, pretty => $pretty);
}

#
# create_subject_access_review test
#
{
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_subject_access_review(body => $body, pretty => $pretty);
}

#
# get_api_resources test
#
{
    my $result = $api->get_api_resources();
}


1;
