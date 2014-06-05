class FrogRiverOne
	def solution(x, a)

		check_array = (0..a.length).to_a
		check_array.each { |i| check_array[i]=0 }

		a.each_with_index do |element, i|
			
			if (check_array[element]==0)
				check_array[element]=1
				x -= 1
			end

			return i if (x==0)
		end
		
		return -1

	end
end