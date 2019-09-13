 Vagrant.configure("2") do |config|
      config.vm.box = "chavo1/xenial64base"
      config.vm.provision "shell", path: "scripts/provision.sh"
      config.vm.synced_folder "app/", "/app", owner: "vagrant", group: "vagrant"
  end
    
