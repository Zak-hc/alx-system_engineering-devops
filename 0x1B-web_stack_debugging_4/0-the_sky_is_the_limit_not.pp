# Fix problem of high amount of requests

exec {'replace' :
	provider => shell,
	command => 'sudo sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 4096\"/"  /etc/default/nginx && sudo service nginx restart ',
}
