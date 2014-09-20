<?php

namespace Codility;

class MaxCounters {

	function solution($N, $A) {

	$max = 0;
	$last = 0;
	$temp_array = array_fill(0, $N, 0);

	foreach ($A as $item) {

		if ($item > $N) {
			$max = $last;
		} else {
			if ($max > $temp_array[$item-1]) {
				$temp_array[$item-1] = $max + 1;
			} else {
				$temp_array[$item-1] += 1;
			} 

			if ($temp_array[$item-1] > $last) {
				$last = $temp_array[$item-1];
			}
		}

	}

	foreach ($temp_array as $index=>$item) {
		if ($item < $max) { $temp_array[$index] = $max; }
	}
	
	return $temp_array;

}

}