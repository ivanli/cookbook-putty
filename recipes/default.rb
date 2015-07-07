#
# Cookbook Name:: putty
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'putty.install' do 
  version node['putty']['version']
end
