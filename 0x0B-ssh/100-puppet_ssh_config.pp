file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "PasswordAuthentication no\nIdentityFile ~/.ssh/school\n",
}
