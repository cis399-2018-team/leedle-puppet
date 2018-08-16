class useraccounts {
          user {'stevev':
                  name => 'stevev',
		  uid => '1001',
                  ensure => present,
		  home => '/home/stevev/',
                  managehome => true,
                  shell => '/bin/bash',
	
	} 
          ssh_authorized_key {"stevev":
                  ensure => present,
                  user => "stevev",
                  type => "ssh-rsa",
  	    	  key => "AAAAB3NzaC1yc2EAAAADAQABAAACAQDN0n7TZj/XUCs4ywvPLHfAFTHHkzFbxTW5GuHXMWIyrb7M84ySFSswd2n45Kh2IQey7sd97V0dj/EENKvy+5FCyyTTLWmnTXzTLMeb5qpV6Xful5vt6KjHd41ZAT2pKoK+yAjcTDRdMFq0QYDUEFug8ETv1/wPsJPgCLAlp0kJWJq8Q7AqmdCs+NilLvKKZUu62AMWNdNwDDBHCKgtn8TzgsEIxOgFgrrAXz+UdW5z4DLcmGx7wkdAAM0Q18ohC6L0WayiceGHuC/vHfHNklHOWoBF5L8YWRdGKEN40LMiu//31uuXrmV3ZrudbyhsRcWXr5dukbqD43PpsBzIOo3080FyZJWeLOpbE/6VsrNNlOtroKnuO+mIWOVsBQCH5R3UPwwxTtf8yyO7GvNm2HjRBgGLGXql3RhqIpTEVUfzXqadX+b/v8ChuBjYtegr2CWhs85qGj/2gNanZjfE8NJVa8OymuiQi5boRGsoDKXY1F7hnaZNL4CYyW1yAp44evDyohp/E9+YY3I/RdUfZ/apelHIVNXL4bx25oPUT7/jqqJi3RcyDQugZLH55QWiE1NkFqJqwTif6b6hcsdhIlVuNhzuXKneTm74PCQ13Ui1nY9mx00wjnG6bXiHLy1mKXshl7i8LX9aK7hAzTeSWPnKJpJ2+UeLrywEp3FKsRbt1Q==",	
		

  }

          user {'miguel':
                  name => 'miguel',
		  uid => '1002',
                  ensure => present,
		  home => '/home/miguel/',
                  managehome => true,
                  shell => '/bin/bash',
	
	} 
          ssh_authorized_key {"miguel":
                  ensure => present,
                  user => "miguel",
                  type => "ssh-rsa",
  	    	  key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCBz/FWaJSh15HkEcACB6Wh3jwT7EnCGr6pYFDuuqtXkHl2z4nIMHtT79azu/6jEwAC5664YBe8LLlVYUfgox4bCnlMbCbd+CXkUVviRNr3J/CH2vyK80zX9kLI0C3A6IJjzfweNOC/BRjvUHK0+GZlfdspEEinyEbD0UvAm1KFYaxYSNT23cFSwM422ojDlsEI/KWgcKTmtvmsEbJUcTHjx4nWCP69OEvZuH392wbZISyhEXnbINxnfmEho13fmk/qOO0MRA/LT9zT7OPUJjsd3X0qrabLu+W6PZbqysRe/ZGIiMC+YJXoUn/7QNbg9V4faBI0PTIMefW1qMtiHqM7",

}
	   user {'quinnmil':
                  name => 'quinnmil',
		  uid => '1003',
                  ensure => present,
		  home => '/home/quinnmil/',
                  managehome => true,
                  shell => '/bin/bash',
	
	} 
          ssh_authorized_key {"quinnmil":
                  ensure => present,
                  user => "quinnmil",
                  type => "ssh-rsa",
  	    	  key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCL9F71YgYpfFYpFfeOqLlRlBai6X9niYCMmBOmSqIVnL81NF9b0XfNkSMgv4/6/ab3TXm9GVTKYY3cSr5m/K0ufNS4DZ3e7U9gyEiYutbXBohYXZ/ngh98WGOf2wS2Y2s5+XLrI+vauLA/QHjtLesh6QPZXxWRt63io9+ZdUHeWkMphGLvDyzd8QwM9mRJmNGxb2dP34ACTgGYgCGKzsLgEJ7ADbUC30GRhvPNqX3w+DXXGF/RmP7kknCrkesjhH7m+IQeFF1Uppaexai5EOiNQks5G6Bmkfbb8l+SRpCvcXxDSrK+42uhQkt7tbgy7j1YbjpBbtaE0pViHIV+Mi6V",

	}

	   user {'aarcher':
                  name => 'aarcher',
		  uid => '1004',
                  ensure => present,
		  home => '/home/aarcher/',
                  managehome => true,
                  shell => '/bin/bash',
	
	} 
          ssh_authorized_key {"aarcher":
                  ensure => present,
                  user => "aarcher",
                  type => "ssh-rsa",
		  key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQDBatloSF8sB+cS57YArAKprnGgqqJmV6KK7u83Wjg8/9/gbDbX3MWd9s78bIdak0LlpJPMlI22dachKaY5a1TKyhyWWOcI++SE5kMods419R/Z4t1jfj/J0PTMHLfbSEXyE9pfG+nqNfR/DRuUS1mKl79hAhpVIPEoCLGvT9wr6MaiJxP0NJeRj7mhhuBgM2FpHgnzLG87ZFcldJQgp3xnc5/tmP9gH83uQARxODYHTzaOdfzU+LkaLd8rr9v0vtR2z8CcXNaTrwHz7M5tOLeHoSz+BMUbi31Asc0OpnPjSDLVi41gN/puLVLum5QpmF3ndgfC7wdfuHlU4M2gETZF",
	}


	   user {'crestonw':
                  name => 'crestonw',
		  uid => '1005',
                  ensure => present,
		  home => '/home/crestonw/',
                  managehome => true,
                  shell => '/bin/bash',
	
	} 
          ssh_authorized_key {"crestonw":
                  ensure => present,
                  user => "crestonw",
                  type => "ssh-rsa",
		  key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCsKvx2vaiCHFr51hHOcav1y1GDMNQfVvFRV+pJ0aRplnd/lqlOigK3jchNJyh92fe9sgwL8xqCyo2LxWbsNP0Hu3GasRu4MUFF9l4H4HpTDhp6GHfCpeTQgkQsqqLk7UCU7EL/XDEaQnIJNxw8ITzFRxxtezWzNv5xBABx3c9TTGTyw1JgI+EVGvT7rTNyaSidltbgB9tD58ubgXj9TNQlqs/1N0C2RVVEEJblzezSnrps2rLJP5Tj+VfGTlniJrzRRt7v89MLV8Cen0kawOFIznZYxOcAVSV1Zhrob0DWFf7NRUDml9DPlyBNUas6//z00FMRd/W4xBbmn0z8okV/",	
	}

	user {"alegge":
		name => 'alegge',
		uid => '1050',
		ensure => present,
		home => '/home/alegge',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"alegge":
		ensure => present,
		user => 'alegge',
		type => 'ssh-rsa',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCslRM6iX4tMbm7d0XC9JPjRmzvTC+pigHzEeNjzG/K+JER8tXkc1c8uYzU7vylfdmsQckpuit7TujhDHdDDqV9TaB90vcgBBG8l3szlsEuYtd8DQ+5Uk5SzMDrNMoE62IuU4kij8Pg/cbDbmYTO6Fk03FZsbU2i9zoPQwmdx9BPrcZjJMmJUKkQ8AXRzodO5QECVekmtSMNB4t9TxOYUQdZuNdTu+1Mit8gkUoam9MQC4KvgmisHh8EqhegiT/+HQNvi5zns9s6P5b5DWIoA+ez1uL0mjd2i1heLL+72B2qLcBsNahVWzA6oEw647etMdhLF0Nkp+R5Wt1QptjRxLt',
	}

	user {"alajaji":
		name => 'alajaji',
		uid => '1007',
		ensure => present,
		home => '/home/alajaji',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"alajaji":
		ensure => present,
		user => 'alajaji',
		type => "ssh-rsa",
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCoNYkzhe18rzeQQeBpiATFYhHpZttgypAJU4Zn0iCqO5uOtZVus4wTn6O2sDX1a+QiKO3qjywoIodjSPSxotKzxA89d9qOpcrAgM4TgC6nYTMCVRUXzzQGzky1YwE1Y1QZqf38OUoGrBBFL/uj5YfWOMYwQJvf756VgdGTuT5YYP3DyjI3mPz1vtwMoram+1PvFKpLdJ+zQdiZ1PtzD26GsT4V6IyPnu5NpHv5AveSfkiGwPYuIXno4krSVRTcElcxALXLUOFX/4uWwtLRC/+gj86zf2Hu9EHJHLoI+H6nUqboP8JjHmG7ea5vlPOBsivhIrjAJjqRIQ5wtT3axOxD",
	}

	user {"ashears":
		name => 'ashears',
		uid => '1008',
		ensure => present,
		home => '/home/ashears',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"ashears_keypair":
		ensure => present,
		user => 'ashears',
		type => 'ssh-rsa',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCS3/p12kyu5NX33GmzGRScz6iNbeOAw3ipgXH2hMEVNNWjzwM+kTU2J8iEZs2haLnxIHBjU1uGMcC3zH7VZjK4ZVy+Nn8SWoCrqRupo3LMVHtd3Feh6Ke/cQuGRdpYdaCx8KHzaTKFLaeKJdXnCmEzIwhsfhGwitdECgt6VNpWNdGtiG95z2260sZsG74+BQPkAQzjVJ6ijWCkm+ir0pxU3UcyuSq5hKJNDO576mrA0QRSpFdxTzfr7o2Ab8Qa2erqQdx70IbN50EwejnlC2XvxMnK/mEbZCkzHcrOxAwjXsKpegSwP/otKYmGmIJ2HIodMrtJda8UAToPPS8DT1T/',
	}



	user {"alonzo":
		name => 'alonzo',
		uid => '1040',
		ensure => present,
		home => '/home/alonzoCIS399',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"alonzoCIS399":
		ensure => present,
		user => 'alonzo',
		type => 'ssh-rsa',
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCia0XRNoD0AJA8SsJD494EDxNT43WnmbeOOPJ2JK91X6wOD8PA0kykl6T5a9zahUa163sXT9i99YPQl+ADH0Ls3GiQiaguYkR3hjb++DLTtRvTAb06rwoKH+YmXfFFtQ3kEPgZS2b1HZryxTtfOhdT/CZtX9k7QmkVy2cJw0zAWB7NTGS/baD6HADT0ImOkpIwrziSLsWi0WCXvd7PgytLdio3Q9/+07d0QByUBChH74LINM2A7ETH8MYlZ+HdJPXlN82tmzNLKLcJSqkh2QSQijg/CJOh/cS2p358d3C60ki7SwbaSCH5WJ67iDueMMHy5bkoyvSu/hHwOWXtc3+P",
}

user {"ktb11":
		name => 'ktb11',
		uid => '1010',
		ensure => present,
		home => '/home/ktb11',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"ktb11":
		ensure => present,
		user => 'ktb11',
		type => 'ssh-rsa',
		key =>"AAAAB3NzaC1yc2EAAAADAQABAAABAQDf7RQkBsw2LDCjt6YzBTriNiNoN/7BJFs+OQJaGlD+eStkvdfaOopyU+t/DRQW78crmCkiytdYAGfr78XSrEodMhM4F08E1UJKU/ZLWWXVFdPXR9/xM5kkljnXqq5u6vVeKz+ZoLu8shXEuWeldOcwW0X161lr1CP1jgHJjBeexZKI6IKPzVzEDuExlb0djfdZpf2hRNUqRM85EW/qoG1E8QVtDyfVEn27/0ga9bGFA4YqkO8+6+jyYLjTIVM5t5+xGSKm6T/b07HbIhSAFAY7eoUETmJaBlX8zDSBl8Axab0izz3ewiGZ9rQ6sPr/ndrh8IJS0PErrTqenUUJ26pZ",

}
	user {"injoker":
		name => 'injoker',
		uid => '1090',
		ensure => present,
		home => '/home/injoker',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"injoker":
		ensure => present,
		user => 'injoker',
		type => 'ssh-rsa',
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCbdoZIN0kuw7SZd428Ibv0fsrmijw3lXun+AYQgvcfGhwHNO/fRgGS1LeaEfcIhzJQ/86r2OOMpO0C9w9vnkXSPbspFGofzQu2nH5w7a12i91d47FLd6wVbT9FQYJC+IbYVl1Xw3S9KUsMwgA9ovLfy00ejRWPf2sH/DjCNWCKbXWn7s9B4EWGeClIfrs0FCP+YZ3RsZfahn/oB1FT9dNqHrHaKNjd2TlDWu3oBVJJEUNPZml8gnD/tOhFaJbdZdTU+qNtFHv+AlXrhixhvax0UG2Y/c22ofWOyxeqYS8xgoQRpugkBIGaILkAa0IzB7BzhlfU0QYCOnR1K7D9QAqj",
}
	
	user {"mantail":
		name => 'mantail',
		uid => '1011',
		ensure => present,
		home => '/home/mantail',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"mantail":
		ensure => present,
		user => 'mantail',
		type => 'ssh-rsa',
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQC9BuBjjJyPbszba4CItoNN8D7OqYY9qhPK+r4givMcs9mam544FvC4pIvRGr++emaPRlGUo/VJgPzm5l/m6XCrkLTfJZbPozHGdE27rgPY1dfZav+1TMahVo4pFs9O3AqQ8At92PkgxzdgorreCC9bLqFm4gEFIk2liWYynKATxKXyqBA4pZ9WT4tjo4XDkuHMQ+DfWcYWwMeIu/TqMJcLAKQZEznQ0RExwfX7NNK1PASp621ocekShbQ09ui3dCWFzT081mZwy/f3ejHFGKmPNdRsHsb4epkW8TFZVSB7/k+gETFbvdcLFW11VJwpHLMMCUYOAxbO0qOundqIxxk/",
}

	user {"vohoanvu":
		name => 'vohoanvu',
		uid => '1015',
		ensure => present,
		home => '/home/vohoanvu',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"vohoanvu-key-pair-oregon":
		ensure => present,
		user => "vohoanvu",
		type => 'ssh-rsa',
		key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCLEzMHLXllTFyMDAsc2ad4fg9AFIPS62y43YQtx2JrF/EktaxciY1j+8H1wLA1EBDE8+1KapPiHXBFU/XenDEyYwGWwiVpuMtPv7ceHmLDW86uM64TO2rVGxGIJBb/qxLLqYoiJMKNX6hTP43ENBKeampArGYQuDRnOpF7LB9BN5qSqGDi821zrdBwHtZACksAKVx0cOU6coIsXkUmx1QGz/nqActZVKjW7MsSdSWc+rtduLz8tehqIw14psDaQAiqivElwvubhatkGP19WsBJPjelc5fWOqZvgToKEyecxXygDqOGej/bRWy+AyROlZpjjtMD7oXgi6XDD4jlDqtz",
	}
	
	user {"anosler":
		name => 'anosler',
		uid => '1016',
		ensure => present,
		home => '/home/anosler',
		managehome => true,
		shell => '/bin/bash',
	}

	ssh_authorized_key {"vandrea-key-pair-oregon":
		ensure => present,
		user => "anosler",
		type => 'ssh-rsa',
		key  => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCCWJ/eu8Xee7sCXkGb11LWQslGZ5m53yjtSFAuqle/obo2H/7UKGCPmJpb4r9frd6eMxkyU3tJeP1MqmAnpHZszq/STAHCRbJiUTCiIf1fSwMf43SgGrma4e4yDW0Pm8/TmOThPXvVL4XpnRaY8ISMjkV6ag3Et9VW/oZyflZtfz1kzYW3ytMJQj5MyCilCkDkfp7RHD3eCr4buK7sVEbB/a+JlWgVLxGOWt6eAnn0VXGBammbbS4NUi8ewGbeKVmdxEyb7wLdGAKXZCeu2hl6VwvM6nWNM3nStPhlu3YFwEkC7NJOcA4KqSSnlg22/PF9fndSGTI2Qe3JC1QB2rM5",

	}


}



