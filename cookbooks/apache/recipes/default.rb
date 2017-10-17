#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#install apache package
package 'apache' do
	package_name 'httpd'
	action :install
end
#what do do with installed service
service 'apache' do
	service_name 'httpd'
	action [:enable, :start]
end

