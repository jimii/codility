//
//  main.m
//  PermCheck
//
//  Created by jimi on 02.02.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PermCheck.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
      
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@4, @1, @3, @2, nil];
        
        NSLog(@"Should return 1");
        NSLog(@"Returns %d", solution(array));
        
    }
    return 0;
}

