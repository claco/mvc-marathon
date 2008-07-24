<?php 
/* SVN FILE: $Id$ */
/* RestaurantsController Test cases generated on: 2008-07-23 22:07:52 : 1216865812*/
App::import('Controller', 'Restaurants');

class TestRestaurants extends RestaurantsController {
	var $autoRender = false;
}

class RestaurantsControllerTest extends CakeTestCase {
	var $Restaurants = null;

	function setUp() {
		$this->Restaurants = new TestRestaurants();
	}

	function testRestaurantsControllerInstance() {
		$this->assertTrue(is_a($this->Restaurants, 'RestaurantsController'));
	}

	function tearDown() {
		unset($this->Restaurants);
	}
}
?>