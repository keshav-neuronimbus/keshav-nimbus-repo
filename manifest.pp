file {'/home/environment/panda.txt':
ensure => present,
mode => '0644',
replace => true,
content => "black and white\n",
}
