#
# Cookbook Name:: alpha-tweaks
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# enable firewall port for the webserver
execute "allow 80" do
  user "root"
  command "ufw allow 80"
end