# Python-Security-Tools (WIP)
__*All scripts are currently untested*__

A collection of security and pen testing tools and malware written in Python.

I have included versions of the scripts in both Python 2.7.16 and 3.8.0.

While Python 2.x has reached end of life, scripts are being included for backwards compatibility in the event that Python 3.x is not available on target machine.

## Tools
#### - mac_changer.py
#### - network_scanner.py
#### - arp_spoof.py
#### - packet_sniffer.py
#### - net_cut.py
#### - dns_spoof.py
#### - replace_downloads.py
#### - code_injector.py
#### - arpspoof_detector.py
#### - download_execute_and_report.py
#### - keylogger.py
#### - spider.py


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
### setup.rb
A simple recipe that installs 'tree' and 'ntp', enables ntp, and sets an MOTD banner.
