<?php
require("FrogJmp.php");

$test = new FrogJmp();
echo "Should return 3\n";
echo "Returns: ".$test->solution(10,85,30)."\n";