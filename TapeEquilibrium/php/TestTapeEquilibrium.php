<?php
require 'TapeEquilibrium.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $tape_equilibrium;

	protected function setup() {
		$this->tape_equilibrium = new \Codility\TapeEquilibrium;
	}

	public function testSolution() {
		$this->assertEquals(1, $this->tape_equilibrium->solution([3,1,2,4,3]));
	}

}
