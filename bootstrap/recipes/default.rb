#
# Cookbook:: bootstrap
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'java::openjdk'
include_recipe 'jenkins::master'

# jenkins_plugin 'workflow-aggregator'

execute 'install pipeline plugin' do
  command "java -jar /var/cache/jenkins/war/WEB-INF/jenkins-cli.jar -s http://localhost:8080 -http install-plugin workflow-aggregator"
end