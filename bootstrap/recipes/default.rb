#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'jenkins::java'
include_recipe 'jenkins::master'

jenkins_user 'dfreeman' do
  full_name 'David Freeman'
  password  'password'
end