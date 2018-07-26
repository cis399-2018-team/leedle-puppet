class useraccounts {
	user {'stevev':
		name => 'stevev',
		ensure => present,
		home => '/home/stevev',
		shell => '/bin/bash',
	}
}
