#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'jenkins::java'
include_recipe 'jenkins::master'

jenkins_command 'safe_restart' do
  action :execute
end
