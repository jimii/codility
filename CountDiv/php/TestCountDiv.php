<?php

require 'CountDiv.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $count_div;

	protected function setup() {
		$this->count_div = new \Codility\CountDiv;
	}

	public function testSolution() {
		$this->assertEquals(3, $this->count_div->solution(6, 11, 2));
	}

}