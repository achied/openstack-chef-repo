# -*- mode: ruby -*-
# vi: set ft=ruby :
#
#  Edit config.rb to make this work with your chef server
#
#
# No need to change anything below this line

load "config.rb"

Vagrant::Config.run do |config|

  config.vm.define :controller do |ctrl|
    ctrl.vm.customize ["modifyvm", :id, "--memory", 2048]
    ctrl.vm.box = "precise64"
    ctrl.vm.host_name = "controller"
    ctrl.vm.network :hostonly, "192.168.10.10", :netmask => "255.255.255.0"
    ctrl.vm.network :hostonly, "10.0.111.10", :netmask => "255.255.255.0"
    ctrl.vm.network :hostonly, "10.0.112.10", :netmask => "255.255.255.0"
    #ctrl.vm.provision :chef_client do |chef|
    #  chef.chef_server_url = ChefConfig.chef_url
    #  chef.validation_client_name = "#{ChefConfig.chef_organization}-validator"
    #  chef.validation_key_path = ".chef/#{ChefConfig.chef_organization}-validator.pem"
    #  chef.run_list = "role[allinone]"
    #  chef.environment = "production"
    #end
  end
end
