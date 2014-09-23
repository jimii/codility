//
//  main.m
//  PassingCars
//
//  Created by jimi on 23.09.2014.
//  Copyright (c) 2014 jimi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *A = [NSArray arrayWithObjects:@0, @1, @0, @1, @1, nil];
        
        unsigned long int west = 0;
        unsigned long int east = 0;
        
        for (int i=0; i < [A count]; i++) {
            if ([[A objectAtIndex:i] longValue]== 0) { east += 1; }
            if ([[A objectAtIndex:i] longValue]== 1) { west += east; }
        }
        
        //NSLog(@"%d", west);
        
        if (west > 1e9) { return -1; }
        return (int)west;
        
    }
    return 0;
}
