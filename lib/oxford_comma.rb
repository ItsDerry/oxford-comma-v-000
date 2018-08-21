def oxford_comma(array)
    new_string = String.new
    array.each do |string|
      new_string = array.join(", ")
      new_string << (array.index(-1))
    end
end
