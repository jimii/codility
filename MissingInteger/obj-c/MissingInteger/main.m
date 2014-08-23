//
//  main.m
//  MissingInteger
//
//  Created by jimi on 22.08.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MissingInteger.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@1, @3, @6, @4, @1, @2, nil];
        NSLog(@"Should return 5");
        NSLog(@"Returns %d", solution(array));
        
    }
    return 0;
}

