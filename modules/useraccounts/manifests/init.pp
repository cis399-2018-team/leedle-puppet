class useraccounts {
	$users = ['jbeder', 'dbeeman', 'mhagel2']

	$users.each |String $user| {
		user { $user:
			ensure => present,
			home => 'home/${user}',
			shell => '/bin/bash',
		}
	}
}
