<?php
require 'MinAvgTwoSlice.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $min_avg_two_slice;

	protected function setup() {
		$this->min_avg_two_slice = new \Codility\MinAvgTwoSlice;
	}

	public function testSolution() {
		$this->assertEquals(1, $this->min_avg_two_slice->solution([4,2,2,5,1,5,8]));
	}
}