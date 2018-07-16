node ip-10-0-1-27{
    cron { "puppet update":
        command => "cd /etc/puppet && git pull -q origin master",
	user    => root,
        minute => "*/5",
    }
}

node ip-10-0-1-189 {
} 

node ip-10-0-1-214 {
}




