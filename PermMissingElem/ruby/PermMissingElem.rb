class PermMissingElem 
    def solution(a)
        
         length = a.length + 1
         sum1 = 0
         sum2 = 0
                
         a.each { |x| sum1 += x }
        
         sum2 = (((length+1)*length)/2) - sum1
         sum2

    end
end

