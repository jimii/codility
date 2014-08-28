<?php
require 'PermCheck.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $perm_check;

	protected function setup() {
		$this->perm_check = new \Codility\PermCheck;
	}

	public function testSolution() {
		$this->assertEquals(1, $this->perm_check->solution([4,1,3,2]));
	}
}

