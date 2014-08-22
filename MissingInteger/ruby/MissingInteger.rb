class MissingInteger

  def solution(a)

    b = Array.new(a.length, 0)

    a.each_with_index do | value , i |
      b[value-1] = value if value >= 1 && value <= a.length
    end

    for i in 0..a.length
      
      return i + 1 if b[i] == 0

    end

    return a.length + 1

  end
  
end