node default {
  file {'/root/README':
    ensure  => file,
    content => 'this is README',
    owner   => 'root',
  }  
}  
