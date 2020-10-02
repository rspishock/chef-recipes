# Chef Recipes (WIP)

A collection of Chef recipes to perform various functions of system administration.

## Table of recipes
#### - setup.rb
#### - server.rb
#### - Vagrantfile


## Tools and technologies used
#### Coding environment
##### Hardware
- Late 2018 MacBook Pro
    - 32GB RAM
    - 6 Core Intel i9 processor
    - 1TB SSD

##### Software
- Chef
    - ChefDK version: 4.11.0
    - Chef Infra Client version: 15.14.0
    - Chef InSpec version: 4.22.22
    - Test Kitchen version: 2.7.0
    - Foodcritic version: 16.3.0
    - Cookstyle version: 5.23.0
- VirtualBox 6.1.14 r140239
- Vagrant 2.2.10
- CentOS 7

##### Github repo
- https://github.com/rspishock/chef-recipes


## Recipes
### default.rb
A default recipe created by Chef.  This recipe is used to call the associated recipe.

### setup.rb
A simple recipe that installs 'tree' and 'ntp', enables ntp, and sets an MOTD banner.

### server.rb
A simple recipe that sets up a web server and creates a test page.

## Other
### Vagrantfile
A vagrant file used to create and setup three CentOS 7.2 VMs, 2 web servers and 1 load balance.