<?php
require("FrogRiverOne.php");

$test = new FrogRiverOne();
echo "Should return 6\n";
echo "Returns: ".$test->solution(5, [1,3,1,4,2,3,5,4])."\n";