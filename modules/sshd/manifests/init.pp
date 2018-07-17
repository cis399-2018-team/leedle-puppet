class sshd {
	package {
		"openssh-server": ensure => installed;
	}
	
	file {"sshd_config":
		source => [
			"puppet:///modules/sshd/sshd_config",
		],
		mode =>444,
		owner=>root,
		group=>root,
		require => Package["openssh-server"],
	}

	service { "sshd":
		enable => true,
		ensure => running,
		hasstatus => true,
		hasrestart => true,
		require => [Package["openssh-server"],
			File["puppet:///modules/sshd/sshd_config"]],
		subscribe => File ["puppet:///modules/sshd/sshd_config"],

		}
	ssh_authorized_key { "jbeder1":
		ensure => present,
		user => "ubuntu",
		type => "ssh-rsa",
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCuF28jGQmORR9glokZpzfVoiEIendtnXAsfnoPlfHRnZw4PPAm7jDZ80YLHqeL9FpfBmahFjZPF6zG0ovPK+DOLTYCZQk4pSVE06iLR16128WTFXQ7+u+qWJ/XOYsN0KvsGcayL1ouRnExaPcuU6mYIPiFy6hOxM0HBrFs1KJs51CTfrO7962blI9ZpLD4RjJBsITr9OA9OrbwWO0CK5zngzn941ziZDDctHvbWYa4XbrNYLOuk0zODC5tGIqs/NLotFmqfDuk+p8DX8DBJzm2REuz8rKACuDH16cGC9UZgPEupJ1SAG1TXTSDAPNTHltfwlMFqpPy8n8bBhvQzlab",
	}

	ssh_authorized_key { "dbeeman":
		ensure => present,
		user => "ubuntu",
		type => "ssh-rsa",
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQC/f9djNaNHltVSnoLuGu+4eaGmchtdG28ZVZPFSmvCC5f03iQ6HRQy2HYPDRpPMQFbRp689jv477nEKJYD7BpWlgE6wMGMMChIUujDhjEhvbiKTLb34pFdoKAJQA6mSkiiRAz0x4Gf9n1EHvVRp/vTjfd8idcFh/+G9Pk6CFVzF6vDjk3bxzfMmUWCKBAl+g+YZFZrsc/L/1FrdHDAOVxUlVgrfMyd+7YHPVQhCnjSotxtt7f/DbOsx8/zS/seTtGgfaGSSPQODKael3n3P5LefBOgtKzBNk5TZfOq7sC9xCEqdQ70y+AziFmPqSCMPd/AnC+gKxE25GxPtxyD5Dkp",

		}
	ssh_authorized_key {"mhagel2":
		ensure => present,
		user => "ubuntu",
		type => "ssh-rsa",
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCG/I+lP6rI9lW7izZA8L3CLiUXTslo388L5PjzqjNpbCnf+BAGeAmjJk3cj6i6ykduo9+BxP6gUs1fnqwnrIY26nuAu3u048KAkKJUamztx9f///v33f/JJ8UP7P3q9F6YXJDxyChci1VTdS0ngJB1N4XYrosGN/ObZ3UtH9X1ZMa4mEaPMyB5WpxTU05tqoIgcrqY6r5T2LDmdRjAta+teDILyBMW5sj+6li6xPvP6osTV3S7zGYeGsd1FsZV70jBG/jrQokyaW3APLv810lpYZxUM5UWmPdVqRXwYvojJzO/MEqsIm5BUrTVk4iUikZEmUh2InSVUJnx2rWAMeSd",

}
	}
