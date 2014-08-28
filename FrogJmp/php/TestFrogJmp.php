<?php

require_once 'FrogJmp.php';

class Test extends PHPUnit_Framework_TestCase {

	protected $frog_jmp;

	protected function setup() {
		$this->frog_jmp = new \Codility\FrogJmp;
	}

	public function testSolution() {
		$this->assertEquals(3, $this->frog_jmp->solution(10,85,30));
	}

}
