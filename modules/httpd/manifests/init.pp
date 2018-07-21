class httpd {
	package { 
		"apache2": ensure => installed;
	}

	file {"/etc/apache2/apache2.conf":
		source => [
			"puppet:///modules/httpd/apache2.conf",
		],
		mode => 444,
		owner => root,
		group => root,
		require => Package["apache2"],
	}

	file {"/var/www/html/index.html":
		source => [
			"puppet:///var/www/html/index.html",
		],
		recurse => true,
		owner => root,
		group => root,
	}

	service { "apache2":
		enable => true,
		ensure => running,
		hasstatus => true,
		hasrestart => true,
		require => [Package["apache2"],
			File["/etc/apache2/apache2.conf"]],
		subscribe => File["/etc/apache2/apache2.conf"], 
	}
}
