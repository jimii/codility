class FrogJmp
	def solution(x, y, d)

		distance = y-x
		steps = distance / d
		rest = distance % d
		steps += 1 unless rest == 0 
		steps

	end
end