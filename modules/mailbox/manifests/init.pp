class mailbox {
	package {
		"postfix": ensure => installed;
	}
	package {
		"mutt": ensure => installed;
	}
	
	file{"NOT SURE YET":
		
		mode =>444,
		owner =>root,
		group => root,
		require => Package["postfix"],
	}

	file {"mutt one not sure yet:
		mode =>444,
		owner =>root,
		group => root,
		require => Package["postfix"],

}

	service {"postfix":
		enable => true,
		ensure => running,
		hasstatus =>true,
		hasrestart => true,
		require => [Package["postfix"], Package["mutt"],
				File[UNKNOWN],FILE[UNKNOWN]],
		subscribe => [File["UNKNOWN"], FILE[UNKNOWN]],
		}

}
