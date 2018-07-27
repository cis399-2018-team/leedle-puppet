class useraccounts {
	user {'stevev':
		name => 'stevev',
		ensure => present,
		managehome => true,
		shell => '/bin/bash',
		require => File['/home/stevev/.ssh'],
	}

	file { '/home/stevev/.ssh':
		ensure => 'directory',
		owner => 'stevev',
	}
}
