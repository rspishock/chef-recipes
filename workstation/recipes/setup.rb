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

template '/etc/motd' do
    source 'motd.erb'
    variables(
            :name => 'Ryan'
    )
    action :create
end

service 'ntpd' do
    action [ :enable, :start ]
end

user 'ryan' do
    comment 'User account for Ryan'
    uid 'ryan'
    home '/home/ryan'
    shell '/bin/bash'
end

group 'admins' do
    members 'ryan'
    append true
end