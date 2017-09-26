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

use_ok('Net::RawKube::AuthenticationV1Api');

my $api = Net::RawKube::AuthenticationV1Api->new();
isa_ok($api, 'Net::RawKube::AuthenticationV1Api');

#
# create_token_review test
#
{
    my $body = undef; # replace NULL with a proper value
    my $pretty = undef; # replace NULL with a proper value
    my $result = $api->create_token_review(body => $body, pretty => $pretty);
}

#
# get_api_resources test
#
{
    my $result = $api->get_api_resources();
}


1;
