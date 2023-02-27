Vagrant.configure("2") do |config| 
config.vm.provider "virtualbox" do |v| 
v.name = "Ubuntu_20.04" 
v.memory = 1024 
v.cpus = 1 
end
 config.vm.box = "ubuntu/focal64" 
# ...  
 config.vm.network "public_network", ip: "192.168.0.20"
 config.vm.provision "shell", path: "programas.sh"

 end

