<?php
require 'PermMissingElem.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $perm_missing_elem;

	protected function setup() {
		$this->perm_missing_elem = new \Codility\PermMissingElem;
	}

	public function testSolution() {
		$this->assertEquals(4, $this->perm_missing_elem->solution([2,3,1,5]));
	}


}

