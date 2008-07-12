<?php
class BurningPlateSchema extends CakeSchema {
	public $restaurants = array(
        'id' => array('type' => 'integer', 'null' => false, 'default' => NULL, 'key' => 'primary'),
        'name' => array('type' => 'string', 'null' => false, 'length' => 100),
        'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1))			
	);
}
?>
