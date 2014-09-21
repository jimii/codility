<?php
require 'MaxCounters.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $max_counters;

	protected function setup() {
		$this->max_counters = new \Codility\MaxCounters;
	}

	public function testSolution() {
		$this->assertEquals([3, 2, 2, 4, 2], $this->max_counters->solution(5, [3,4,4,6,1,4,4]));
	}
}
