node default {
    file {'/root/README':
    ensure => file,
    content => 'This is a Readme',
    owner => 'root',
    }
    file {'/root/README':
        owner => 'root',
    }
}
