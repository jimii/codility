<?php

require 'PassingCars.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $passing_cars;

	protected function setup() {
		$this->passing_cars = new \Codility\PassingCars;
	}

	public function testSolution() {
		$this->assertEquals(5, $this->passing_cars->solution([0,1,0,1,1]));
	}

}