func solution(n: Int, a: [Int]) -> [Int] {

	var max = 0
	var last = 0
	var temp_array = Array(count: n, repeatedValue: 0)

	for item in a 
	{
		if item > n	{

			max = last

		} else {

			if max > temp_array[item-1] {
				temp_array[item-1] = max + 1
			} else {
				temp_array[item-1] += 1
			}

			if temp_array[item-1] > last {
				last = temp_array[item-1]
			}

		}

	}

	for (index, item) in enumerate(temp_array)
	{
		if item < max {
			temp_array[index] = max
		}
	}

	return temp_array

}

println(solution(5,[3, 4, 4, 6, 1, 4, 4]))