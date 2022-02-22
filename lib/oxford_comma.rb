require "pry"

def oxford_comma(array)
    # binding.pry
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2 
        all_but_last_value = array[0, array.length-1].join(", ")
        all_but_last_value << ", and #{array[array.length-1]}"
    else 
        array.join
    end
end

arr1 = ["hello"]
arr2 = ["hello", "world"]
arr3 = ["hello", "world", "g'day"]
arr4 = ["hello", "world", "g'day", "mate"]

# puts oxford_comma arr1
# puts oxford_comma arr2
# puts oxford_comma arr3
puts oxford_comma arr4