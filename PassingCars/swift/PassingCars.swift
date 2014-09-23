func solution(a: [Int]) -> Int {
    
    var east = 0
    var west = 0
    
    for car in a {
    
        if car==0 { east += 1 }
        if car==1 { west += east }
        
    }
    
    if (west > 1000000000) { return -1 }
    return west
    
}

println(solution(5,[0,1,0,1,1]))