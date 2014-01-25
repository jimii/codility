class TapeEquilibrium
	def solution(a)

	    right = 0
	    left = a[0]
	    ar = Array.new

	    for i in 1...a.count
	        right += a[i]
	    end

	    for i in 1...a.count

	        check = (left - right).abs
	        ar[i-1] = check
	        left += a[i]
	        right -= a[i]

	    end

	    find = ar.min

	    if a.count == 2
	        find = (a[0]-a[1]).abs
	    end

	    find

	end
end