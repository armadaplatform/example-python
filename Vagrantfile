require 'open-uri'
armada_vagrantfile_path = File.join(Dir.tmpdir, 'ArmadaVagrantfile.rb')
IO.write(armada_vagrantfile_path, open('http://vagrant.armada.sh/ArmadaVagrantfile.rb').read)
load armada_vagrantfile_path

armada_vagrantfile(
    :microservice_name => 'example-python',
    :armada_run_args => '--env dev/vagrant',
)

# You can use one-liner form, and omit some fields:
# armada_vagrantfile :microservice_name => 'example_python', :origin_dockyard_address => 'dockyard-aws.initech.com'

# Vagrant with installed Armada, but not dedicated for any specific microservice:
# armada_vagrantfile
