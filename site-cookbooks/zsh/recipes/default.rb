#
# Cookbook Name:: zsh
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file File.expand_path('~/.zshenv') do
  source 'zshenv'
  mode 0644
  owner "mailo"
  group "staff"
end

append_if_no_line 'Source zshrc from this cookbook' do
  path File.expand_path('~/.zshrc')
  line 'source '+File.expand_path(
    File.join(File.dirname(__FILE__), '..', 'files', 'default', 'zshrc')
  )
end
