<?php 

namespace Codility;

class CountDiv {

	function solution($A, $B, $K) {

		if($A%$K==0) {
			$result = floor(($B-$A)/$K)+1;
		} else {
			$result = floor($B/$K-(floor($A/$K)+1))+1;
		}

		return (int)$result;

	}

	function solutionSlow($A, $B, $K) {

		$counter = 0;

		for ($i = $A; $i < $B; $i++) {
			if ($i%$K== 0) {
				$counter += 1;
			}
		}
		return $counter;

	}

}