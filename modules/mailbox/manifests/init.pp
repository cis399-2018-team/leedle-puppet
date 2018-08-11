class mailbox {
	package {
		"postfix": ensure => installed;
	}
	package {
		"mutt": ensure => installed;
	}
	
	file{"/etc/postfix/main.cf":
		source => [
			"puppet:///modules/mailbox/main.cf",
		]
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
				File[/etc/postfix/main.cf],FILE[UNKNOWN]],
		subscribe => [File["/etc/postfix/main.cf"], FILE[UNKNOWN]],
		}

}