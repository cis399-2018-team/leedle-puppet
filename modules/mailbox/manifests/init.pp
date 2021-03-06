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
		],
		mode =>444,
		owner =>root,
		group => root,
		require => Package["postfix"],
	}

	file {"/etc/Muttrc":

		source => [
			"puppet:///modules/mailbox/Muttrc",
		],
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
		require => Package["postfix"],
		subscribe => File["/etc/postfix/main.cf"],
		}

}
