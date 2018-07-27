class useraccounts {
	user {'stevev':
		name => 'stevev',
		ensure => present,
		managehome => true,
		shell => '/bin/bash',
	}
}
