class MinAvgTwoSlice

	def solution(a)

    i = 0;
    length = a.length
    min_average = (a[0] + a[1]) / 2.0
    position = 0

    return 0 if length==2

    for i in 2...length do
      temp1 = (a[i-1] + a[i]) / 2.0
      temp2 = (a[i-2] + a[i-1] + a[i]) / 3.0

      if (temp1 < min_average)
        position = i - 1
        min_average = temp1
      end

      if (temp2 < min_average)
        position = i - 2
        min_average = temp2
      end

    end

    return position

  end
  
end