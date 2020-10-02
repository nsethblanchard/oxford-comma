def oxford_comma(array)
    if array[1] == nil
        array.join
    elsif array[1] != nil && array[2] == nil
        array.join(" and ")
    elsif array[2] != nil && array[3] == nil
        new_array = array[0..1].join(", ") 
        new_array + ", and #{array[2]}"
    else array[3] != nil
        new_array2 = array[0..-2].join(", ")
        new_array2 + ", and #{array[-1]}"
    end
    
end