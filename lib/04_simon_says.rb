def echo (str)
    str
end

def shout (str)
    str.upcase
end

def repeat (str,x=2)
    "#{str} "*(x-1) + str
end

def start_of_word (str,x)
    str[0,x]
end

def first_word (str)
    str.split.first
end

def titleize (str)
    tab = str.split
    arr = []
    j = 0

    tab.each do |i|
        j = j + 1
        if i.length > 3 || j == 1
           arr.push(i.capitalize)
        else
            arr.push(i)
        end

    end
 return arr.join(" ")
end


