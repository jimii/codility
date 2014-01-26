//
//  main.m
//  PermMissingElem
//
//  Created by jimi on 26.01.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PermMissingElem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        NSMutableArray *array = [NSMutableArray arrayWithObjects:@2, @3, @1, @5, nil];
        
        NSLog(@"Should return 4");
        NSLog(@"Returns %d", solution(array));
        
    }
    return 0;
}

