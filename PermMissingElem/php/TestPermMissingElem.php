<?php
require("PermMissingElem.php");

$test = new PermMissingElem();
echo "Should return 4\n";
echo "Returns: ".$test->solution([2, 3, 1, 5])."\n";
