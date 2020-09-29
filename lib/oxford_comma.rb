def oxford_comma(array)
case array.length
when 1
    array.join
when 2
    array.join(" and ")
else
    last_array = ", and #{array.pop()}"
    string = array.join(", ")
    
    string << last_array
end
end