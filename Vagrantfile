# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "trusty64"

  config.vm.provision "shell" do |shell|
	shell.inline = <<EOS
apt-get update
apt-get install --yes imagemagick
EOS
  end
end
