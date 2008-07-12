<?php 
/* SVN FILE: $Id$ */
/* Restaurant Fixture generated on: 2008-07-01 19:07:36 : 1214955036*/

class RestaurantFixture extends CakeTestFixture {
	var $name = 'Restaurant';
	var $table = 'restaurants';
	var $fields = array(
			'id' => array('type'=>'integer', 'null' => false, 'default' => NULL, 'key' => 'primary', 'length' => 11),
			'name' => array('type'=>'string', 'null' => false, 'default' => NULL, 'length' => 100),
			'indexes' => array('0' => array())
			);
	var $records = array(array(
			'id'  => 1,
			'name'  => 'Lorem ipsum dolor sit amet'
			));
}
?>