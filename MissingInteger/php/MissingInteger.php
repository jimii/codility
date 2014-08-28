<?php

namespace Codility;

class MissingInteger {

    function solution($A) {

        $B = array_fill(0, count($A), 0);

        foreach ( $A as $key => $value ) {

            if ( $value >= 1 && $value <= count( $A ) ) {
                $B[ $value - 1 ] = $value;
            }
            
        }

        for ( $i=0 ; $i <= count($A); $i++) {

            if ($B[$i] == 0) {
                return $i + 1;
            }

        }

        return  count($A)+1;

    }
}