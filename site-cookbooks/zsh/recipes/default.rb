#
# Cookbook Name:: zsh
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file File.expand_path('~/.zshrc') do
  source 'zshrc'
  mode 0644
  owner 'mailo'
  group 'staff'
end
