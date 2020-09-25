package 'vim-enhanced'
package 'vim'

package 'tree' do
    action :install
end

package 'ntp' do
    action :install
end

package 'git' do
    action :install
end

file '/etc/motd' do
    content "ALERT! You are entering into a secured area! Your IP, Login Time, Username has been noted and has been sent to the server administrator!
    This service is restricted to authorized users only. All activities on this system are logged.
    Unauthorized access will be fully investigated and reported to the appropriate law enforcement agencies.
    HOSTNAME: #{ node['hostname'] }
    IPADDRESS: #{ node['ipaddress'] }
    CPU: #{ node['cpu']['0']['mhz'] }
    MEMORY: #{ node['memory']['total'] }"
    action :create
    owner 'root'
    group 'root'
end

service 'ntpd' do
    action [ :enable, :start ]
end
