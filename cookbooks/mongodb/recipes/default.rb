#
# Cookbook Name:: mongodb
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

template '/etc/yum.repos.d/mongodb-org-2.6.repo' do
  source 'mongodb-org-3.4.repo.erb'
end

package 'mongodb-org'
