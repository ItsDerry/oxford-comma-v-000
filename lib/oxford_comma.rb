def oxford_comma(array)
    new_string = String.new
    array.each do |string|
      new_string = array.join(", ")
      new_string << (", and " array.last)
    end
end
