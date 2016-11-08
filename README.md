# dpn-vagrant
A vagrant project to create an Ubuntu VM running DPN node components

## Dependencies

### Vagrant References
- https://docs.vagrantup.com
- https://www.vagrantup.com/downloads.html

### VirtualBox
Vagrant requires a virtualization “provider”, like the open-source VirtualBox
- https://www.virtualbox.org/

## Setup

```
git clone https://github.com/dpn-admin/dpn-vagrant.git
cd dpn-vagrant
# - review and edit the configuration options in Vagrantfile
#   - it can use some environment variables for some parameters
# - add any custom package scripts to scripts/packages/*.sh
vagrant up
```

Once the VM is created and provisioned, it should contain a running dpn-server application.

### TODO:

- Provide a private repository for DPN node configuration details
  - Enable access to the private repository
  - Provision the VM with scripts to use the repository and configure DPN services

