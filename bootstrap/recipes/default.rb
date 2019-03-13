#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/home/ubuntu/hello-world.txt' do
    content 'Hello World\n'
    action :create
end
