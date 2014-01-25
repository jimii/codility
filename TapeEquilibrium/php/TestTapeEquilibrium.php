<?php
require("TapeEquilibrium.php");

$test = new TapeEquilibrium();
echo "Should return 1\n";
echo "Returns: ".$test->solution([3, 1, 2, 4, 3])."\n";