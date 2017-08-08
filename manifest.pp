file {'/home/environment/panda.txt':
ensure => present,
mode => '0777',
replace => true,
content => "black and white\n",
}
