Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
  
    (1..3).each do |i|
      config.vm.define "server#{i}" do |server|
        server.vm.network "private_network", ip: "192.168.56.10#{i}"
        server.vm.provider "virtualbox" do |vb|
          vb.memory = "256"
          vb.cpus = 1
        end
      end
    end
  end
  