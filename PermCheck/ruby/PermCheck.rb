class PermCheck
    def solution(a)

        a.sort!
        length = a.length
        b = (1..length).to_a

        if (a==b)
            1
        else
            0
        end

    end
end
