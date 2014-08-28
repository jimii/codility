<?php
require 'MissingInteger.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $missing_integer;

	protected function setup() {
		$this->missing_integer = new \Codility\MissingInteger;
	}

	public function testSolution() {
		$this->assertEquals(5, $this->missing_integer->solution([1,3,6,4,1,2]));
	}
}
