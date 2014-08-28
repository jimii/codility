<?php

namespace Codility;

class FrogJmp {

	function solution($X, $Y, $D) {

		$result = 0;
		$distance = $Y - $X;
		$rest = 0;

		$result = (int)($distance / $D);
		$rest = $distance % $D;

		if ($rest!=0) {
			$result++;
		}

		return $result;

	}
	
}