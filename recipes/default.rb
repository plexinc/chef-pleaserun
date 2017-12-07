# Encoding: utf-8
#
# Cookbook Name:: pleaserun
# Recipe:: default
#
# Copyright 2014, Paul Czarkowski, Rackspace
#

chef_gem 'pleaserun' do
  compile_time true if respond_to?(:compile_time)
  clear_sources true
end
require  'pleaserun/namespace'
