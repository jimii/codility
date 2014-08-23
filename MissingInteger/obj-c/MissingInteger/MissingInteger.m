//
//  MissingInteger.m
//  MissingInteger
//
//  Created by jimi on 22.08.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import "MissingInteger.h"

@implementation MissingInteger

int solution(NSMutableArray *A) {
    
    NSMutableArray *B = [[NSMutableArray alloc] init];
    
    for (int i=0; i < [A count]; i++) {
        
        NSNumber *zero = [NSNumber numberWithInteger:0];
        [B addObject:zero];
    }
    
    for (int i=0; i < [A count]; i++) {
        
        if ([[A objectAtIndex:i] intValue] >= 1 &&
            [[A objectAtIndex:i] intValue] <= [A count]) {
            
            int minusOne = [[A objectAtIndex:i] intValue] - 1;
            [B replaceObjectAtIndex:minusOne withObject:[A objectAtIndex:i]];
            
        }
        
    }

    for (int i=0; i < [A count]; i++) {
        if ([[B objectAtIndex:i] intValue] == 0) {
            return i+1;
        }
    }
    
    return [A count] + 1;
    
    
}

@end