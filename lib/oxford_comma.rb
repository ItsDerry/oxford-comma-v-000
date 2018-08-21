def oxford_comma(array)
    if array.count < 3
      array.join(", ")
    else
      new_string = String.new
    array.each do |string|
      new_string = array.join(", ")
      new_string << array.index(-1)
    end
    new_string
  end
end
