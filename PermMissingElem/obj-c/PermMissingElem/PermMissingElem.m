//
//  PermMissingElem.m
//  PermMissingElem
//
//  Created by jimi on 26.01.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import "PermMissingElem.h"

@implementation PermMissingElem

int solution(NSMutableArray *A) {
    
    unsigned long length = [A count] + 1;
    unsigned long sum1 = 0;
    unsigned long sum2 = 0;
    
    for (int i=0; i < [A count]; i++) {
        sum1 += [[A objectAtIndex:i] longValue];
    }
    
    sum2 = ((((length+1)*length)/2) - sum1);
    
    return (int)sum2;
}

@end

