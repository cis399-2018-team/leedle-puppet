class sshd {
	package {
		"openssh-server": ensure => installed;
	}
	
	file {"/etc/ssh/sshd_config":
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
			File["/etc/ssh/sshd_config"]],
		subscribe => File ["/etc/ssh/sshd_config"],

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

}
