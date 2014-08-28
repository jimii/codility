<?php

namespace Codility;

class PermMissingElem {
    function solution($A) {
        
         $length = count($A)+1;
         $sum1 = 0;
         $sum2 = 0;
         
         foreach ($A as $e) { $sum1 += $e; }       
         $sum2 = ((($length+1)*$length)/2);

         return intval($sum2 - $sum1);

    }
}