<?php
require("PermCheck.php");

$test = new PermCheck();
echo "Should return 1\n";
echo "Returns: ".$test->solution([4, 1, 3, 2])."\n";
