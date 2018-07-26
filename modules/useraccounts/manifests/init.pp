class useraccounts {
	$users = ['jbeder', 'dbeeman', 'mhagel2']

	each($users) |String $user| {
		user { $user:
			ensure => present,
			home => 'home/${user}',
			shell => '/bin/bash',
		}
	}
}
