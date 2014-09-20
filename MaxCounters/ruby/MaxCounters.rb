class MaxCounters

  def solution(n, a)

    max = 0
    last = 0
    temp_array = Array.new(n, 0)

    a.each do |item|
      if (item > n)
        # get max
        max = last
      else
        # increase
        if (max > temp_array[item-1])
          # if max is higher
          temp_array[item-1] = max + 1    
        else
          temp_array[item-1] += 1
        end

        # get last if it's higher
        if (temp_array[item-1] > last)
          last = temp_array[item-1]
        end
      end
    end

    # fix lower than max to last max
    temp_array.each_with_index do |item, index|
      temp_array[index] = max if (item < max)
    end

    temp_array

  end

end