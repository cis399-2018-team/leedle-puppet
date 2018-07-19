#httpd module

class httpd {
	package { 
		"apache2": ensure => installed;
	}

	service { "httpd":
		enable => true,
		ensure => running,
		hasstatus => true,
		hasrestart => true,
		require => Package["apache2"], 
	}
}
