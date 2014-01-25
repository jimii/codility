//
// FrogJmp.m
// Codility - FrogJmp
//

#import "FrogJmp.h"

@implementation FrogJmp

int solution(int X, int Y, int D) {
    
    int result = 0;
    int distance = Y - X;
    int rest = 0;
    
    result = distance / D;
    rest = distance % D;
    
    if (rest != 0) {
        result++;
    }
    
    return result;
    
}

@end