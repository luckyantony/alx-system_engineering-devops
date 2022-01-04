# SSH client configuration exercise

exec {'SSH configuration':
    command => "echo 'Host 34.73.236.64\n\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school' >> /etc/ssh/ssh_config",
    path    => '/usr/bin'
}