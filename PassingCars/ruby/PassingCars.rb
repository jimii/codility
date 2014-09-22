class PassingCars

  def solution(a)

    west = 0
    east = 0
    
    a.each do |car|
        east += 1    if car==0
        west += east if car==1
    end
    
    return -1 if west > 1000000000
    west

  end

end