require 'pry'

def oxford_comma(array)
    if array.length < 3
        return array.join(" and ")
    else 
        array[-1] = "and #{array[-1]}"
    end
    array.join(", ")
end