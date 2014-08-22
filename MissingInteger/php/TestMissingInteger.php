<?php
require("MissingInteger.php");

$test = new MissingInteger();
echo "Should return 5\n";
echo "Returns: ".$test->solution([1, 3, 6, 4, 1, 2])."\n";