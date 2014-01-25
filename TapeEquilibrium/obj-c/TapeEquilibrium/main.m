//
//  main.m
//  TapeEquilibrium
//
//  Created by jimi on 25.01.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TapeEquilibrium.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@3, @1, @2, @4, @3, nil];
        
        NSLog(@"Should return 1");
        NSLog(@"Returns %d", solution(array));
        
    }
    return 0;
}

