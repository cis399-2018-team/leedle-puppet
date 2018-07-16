node ip-10-0-1-27{
    cron { "puppet update":
        command => "cd /etc/puppet && git pull -q origin master",
	user    => root,
        minute => "*/5",
    }
}

node ip-10-0-1-189 {
    include sshd
} 

node ip-10-0-1-214 {
    include sshd
}




#test 1
#TEST 2
