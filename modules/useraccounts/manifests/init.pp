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

}












