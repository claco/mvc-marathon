<?php
class DATABASE_CONFIG {
	function __construct() {
		$this->default['database'] = APP . 	$this->default['database'];
	}

	var $default = array(
		'driver' => 'sqlite',
		'persistent' => false,
		'host' => 'localhost',
		'login' => 'root',
		'password' => '',
		'database' => 'burning_plate.db',
	);
}
?>