# Kills a process named killmenow

exec { 'pkill':
  command     => 'pkill killmenow',
  path        => '/usr/bin/:/usr/sbin:/bin/',
  refreshonly => true,
}
