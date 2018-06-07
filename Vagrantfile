# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.hostname = "vic.localdomain"
   config.vm.network "private_network", ip: "172.28.128.150"

   config.vm.provider "virtualbox" do |vb|
     # Display the VirtualBox GUI when booting the machine
     vb.gui = false
  
     # Customize the amount of memory on the VM:
     vb.memory = "4096"
     vb.cpus = "2"
   end

  config.vm.provision "shell", path: "https://raw.githubusercontent.com/logankimmel/os-vic/master/vic_appliance.sh"
end
