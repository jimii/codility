//
//  main.m
//  CountDiv
//
//  Created by jimi on 30.09.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        unsigned long int A = 6;
        unsigned long int B = 11;
        unsigned long int K = 2;  

        unsigned long int result = 0;

        if (A%K == 0) {
        	result = ((B-A)/K)+1;
        } else {
            result = (B/K - A/K);
        }

        return (int)result;
        
    }
    return 0;
}