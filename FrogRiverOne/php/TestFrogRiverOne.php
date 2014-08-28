<?php

require_once 'FrogRiverOne.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $frog_river_one;

	protected function setup() {
		$this->frog_river_one = new \Codility\FrogRiverOne;
	}

	public function testSolution() {
		$this->assertEquals(6, $this->frog_river_one->solution(5, [1,3,1,4,2,3,5,4]));
	}

}
