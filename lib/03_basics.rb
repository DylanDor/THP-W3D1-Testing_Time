def who_is_bigger (a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        max = [a,b,c].max
        if max == a
            return "a is bigger"
        elsif max == b
            return "b is bigger"
        elsif max == c
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA (str)
    str.reverse.upcase.delete ("LTA")
end

def array_42 (ar)
    ar.include?(42)
end

def magic_array (ar)
    ar.flatten.sort.map{|i| i*2}.delete_if{|n| n % 3 == 0}.uniq.sort
end

