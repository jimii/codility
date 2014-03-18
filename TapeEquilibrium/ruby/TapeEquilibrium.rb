class TapeEquilibrium
	def solution(a)

		right = 0
		left = 0
		result = 1000
		a.each { |a| right+=a }
		
		for i in 0...(a.count-1)

			left += a[i]
			right -= a[i]
			check = (left - right).abs
			result = check if (check < result)

		end

		result = (a[0]-a[1]).abs if a.count==2
		result
		
	end
end
