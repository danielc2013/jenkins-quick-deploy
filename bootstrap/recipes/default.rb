#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'jenkins::java'
include_recipe 'jenkins::master'

jenkins_command 'jenkins_start' do
  action :execute
end
