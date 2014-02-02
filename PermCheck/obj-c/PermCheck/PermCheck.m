//
//  PermCheck.m
//  PermCheck
//
//  Created by jimi on 02.02.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import "PermCheck.h"

@implementation PermCheck

int solution(NSMutableArray *A) {
    
    
    
    NSArray * AA = [A sortedArrayUsingSelector:@selector(compare:)];
    
    NSMutableArray *array = [NSMutableArray array];
    for (int i = 1; i <= [A count]; i++) {
        [array addObject:[NSNumber numberWithUnsignedInteger:i]];
    }
    
    if ([AA isEqualToArray:array]) {
        return 1;
    } else {
        return 0;
    }
    

}

@end
