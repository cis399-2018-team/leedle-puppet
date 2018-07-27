class useraccounts {
	user {'stevev':
		name => 'stevev',
		ensure => present,
		managehome => true,
		home => '/home/stevev',
		shell => '/bin/bash',
	}
}
