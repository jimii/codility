<?php

namespace Codility;

class PassingCars {

	function solution($A) {

    $west = 0;
    $east = 0;
    
    foreach ($A as $car) {
    	if ($car==0) { $east += 1; }
    	if ($car==1) { $west += $east; }
    }

    if ($west > 1000000000) { return -1; }
    return $west;
	
	}

}