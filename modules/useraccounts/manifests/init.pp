class useraccounts {
	$users = ['jbeder', 'dbeeman', 'mhagel2']

	each($users) |$user| {
		user { $user:
			ensure => present,
			home => 'home/${user}',
			shell => '/bin/bash',
		}
	}
}
