<?php 
/* SVN FILE: $Id$ */
/* Restaurant Test cases generated on: 2008-07-01 19:07:36 : 1214955036*/
App::import('Model', 'Restaurant');

class TestRestaurant extends Restaurant {
	var $cacheSources = false;
	var $useDbConfig  = 'test_suite';
}

class RestaurantTestCase extends CakeTestCase {
	var $Restaurant = null;
	var $fixtures = array('app.restaurant');

	function start() {
		parent::start();
		$this->Restaurant = new TestRestaurant();
	}

	function testRestaurantInstance() {
		$this->assertTrue(is_a($this->Restaurant, 'Restaurant'));
	}

	function testRestaurantFind() {
		$results = $this->Restaurant->recursive = -1;
		$results = $this->Restaurant->find('first');
		$this->assertTrue(!empty($results));

		$expected = array('Restaurant' => array(
			'id'  => 1,
			'name'  => 'Lorem ipsum dolor sit amet'
			));
		$this->assertEqual($results, $expected);
	}
}
?>