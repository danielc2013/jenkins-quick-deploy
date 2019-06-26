#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'java::openjdk'
include_recipe 'jenkins::master'

jenkins_plugin 'pipeline' do
  action :install
end
