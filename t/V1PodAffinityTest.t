=begin comment

Kubernetes

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.7.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the Swagger Codegen
# Please update the test cases below to test the model.
# Ref: https://github.com/swagger-api/swagger-codegen
#
use Test::More tests => 2;
use Test::Exception;

use lib 'lib';
use strict;
use warnings;


use_ok('Net::RawKube::Object::V1PodAffinity');

my $instance = Net::RawKube::Object::V1PodAffinity->new();

isa_ok($instance, 'Net::RawKube::Object::V1PodAffinity');

