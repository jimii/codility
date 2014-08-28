<?php

namespace Codility;

class PermCheck {
    function solution($A) {

    	sort($A);
    	$length = count($A);

    	$B = range(1,$length);

    	if ($A==$B) {
    		return 1;
    	} else {
    		return 0;
    	}

    }
}