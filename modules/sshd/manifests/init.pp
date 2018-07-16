class sshd {
	package {
		"sshd": ensure => installed;
	}
	
	file {"/etc/sshd.conf":
		source => [
			"puppet:///modules/sshd/$hostname/sshd.conf",
			"puppet:///modules/sshd/sshd.conf",
		],
		mode =>444,
		ownder=>root,
		group=>root,
		require => Package["sshd"],
	}

	service { "sshd":
		enable => true,
		ensure => running,
		hasstatus => true,
		hasrestart => true,
		require => [Package["sshd"],
			File["/etc/sshd.conf"]],
		subscribe => File ["/etc/sshd.conf"],

		}
	ssh_authorized_key { "jbeder1":
		user => "ubuntu"
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCuF28jGQmORR9glokZpzfVoiEIendtnXAsfnoPlfHRnZw4PPAm7jDZ80YLHqeL9FpfBmahFjZPF6zG0ovPK+DOLTYCZQk4pSVE06iLR16128WTFXQ7+u+qWJ/XOYsN0KvsGcayL1ouRnExaPcuU6mYIPiFy6hOxM0HBrFs1KJs51CTfrO7962blI9ZpLD4RjJBsITr9OA9OrbwWO0CK5zngzn941ziZDDctHvbWYa4XbrNYLOuk0zODC5tGIqs/NLotFmqfDuk+p8DX8DBJzm2REuz8rKACuDH16cGC9UZgPEupJ1SAG1TXTSDAPNTHltfwlMFqpPy8n8bBhvQzlab"
	}
	}

