Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.network "forwarded_port", guest:80, host: 8080,
    auto_correct: true 
  config.vm.provision :shell, path: "bootstrap.sh"
end
