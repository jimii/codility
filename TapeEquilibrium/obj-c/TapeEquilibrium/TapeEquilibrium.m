//
// TapeEquilibrium.m
// Codility - TapeEquilibrium
//

#import "TapeEquilibrium.h"

@implementation TapeEquilibrium

int solution(NSMutableArray *A) {
    
    int right = 0;
    int left = [[A objectAtIndex:0] intValue];
    NSMutableArray *ar = [[NSMutableArray alloc] init];
    
    
    for (int i=1; i < [A count]; i++) {
        right += [[A objectAtIndex:i] intValue];
    }
    
    for (int i=1; i < [A count]; i++) {
        NSNumber *check = [NSNumber numberWithInteger:(abs(left - right))];
        [ar insertObject:check atIndex:(i-1)];
        left += [[A objectAtIndex:i] intValue];
        right -= [[A objectAtIndex:i] intValue];
        
    }
    
    //int find = [[ar valueForKeyPath:@"@min.intValue"] intValue];

    int find = [[ar objectAtIndex:0] intValue];
    for (int i = 1; i < [ar count]; i++) {
        if ([[ar objectAtIndex:i] intValue] < find) {
            find = [[ar objectAtIndex:i] intValue];
        }
        
    }
    
    
    if ([A count] == 2) {
        find = abs([[A objectAtIndex:0] intValue] - [[A objectAtIndex:1] intValue]);
    }
  
    return find;
}


@end