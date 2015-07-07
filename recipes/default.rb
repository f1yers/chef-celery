#
# Cookbook Name:: chef-celery
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'python'

easy_install_package 'django-celery' do
  action :install
end
