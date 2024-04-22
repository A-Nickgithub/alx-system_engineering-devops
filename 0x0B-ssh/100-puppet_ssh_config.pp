# We are using puppet to configure an ssh config file such that no password is required to connect to a server

file{'/home/root@DESKTOP-NHD29B4/.ssh/config':
ensure  => file,
content => "Host 100.25.20.126\n IdentityFile ~/.ssh/school\n PasswordAuthentication no",
}
