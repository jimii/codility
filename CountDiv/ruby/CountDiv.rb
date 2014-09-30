class CountDiv

	def solution(a, b, k)

    result = 0

    if a%k==0
      result = ((b-a)/k)+1
    else
      result = (b/k - ((a/k)+1))+1
    end
    
    result

	end

end