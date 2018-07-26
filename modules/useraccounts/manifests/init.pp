class useraccounts {
	user {'stevev':
		name => 'stevev',
		ensure => 'directory',
		home => '/home/stevev/',
		shell => '/bin/bash',
	}
}
