<?php
class FrogRiverOne {

    function solution($X, $A) {

        $check_array = array();
        for ($i=0; $i < count($A); $i++ ) {
            $check_array[$i] = 0;
        }

        for ($i=0; $i < count($A); $i++) {

            if ($check_array[$A[$i]]==0) {
                $check_array[$A[$i]]=1;
                $X--;
            }

            if ($X==0) { return $i; }

        }

        return -1;

    }

}