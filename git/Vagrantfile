Vagrant.configure("2") do |config|
  config.vm.provision "shell", inline: "echo Hello"



config.vm.define "db" do |db|
    db.vm.box = "centos/6"
    db.vm.network "public_network"
    db.vm.hostname = "yonus"
   end

config.vm.define "web" do |web|
    web.vm.box = "centos/6"
    web.vm.network "public_network"
    web.vm.hostname = "shahid"
 
 end

config.vm.define "net" do |net|
    net.vm.box = "centos/6"
    net.vm.network "public_network"
    net.vm.hostname = "imran"

end

config.vm.define "work" do |work|
    work.vm.box = "centos/6"
    work.vm.network "public_network"
    work.vm.hostname = "waseem"
end


end
