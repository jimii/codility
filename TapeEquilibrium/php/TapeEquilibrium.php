<?php
class TapeEquilibrium {
	function solution($A) {

		$right = 0;
		$left = $A[0];
		$ar = array();

		for ($i = 1; $i<count($A); $i++) {
			$right += $A[$i];
		}


		for ($i = 1; $i<count($A); $i++) {

			$check = abs($left - $right);
			$ar[$i-1] = $check;
			$left += $A[$i];
			$right -= $A[$i];
		}

		$find = min($ar);

		if (count($A)==2) {

			$find = abs($A[0]-$A[1]);

		}

		return $find;

	}
}


