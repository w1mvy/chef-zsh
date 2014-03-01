#
# Cookbook Name:: chef-zsh
# Recipe:: default
#
# All rights reserved - Do Not Redistribute
#

include_recipe "zsh"

execute "set zsh default shell" do
  command "chsh -s $(which zsh) #{node['chef-zsh']['user']}"
end
