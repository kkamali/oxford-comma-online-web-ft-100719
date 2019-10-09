def oxford_comma(array)
  if array.length == 1 
    return array.join
  else
    new_word = ""
    array.each_with_index do |part, index|
      if index + 1 == array.length
        if array.length > 2 
          new_word << ", "
        end
        new_word << ", and "
      elsif index > 0
        new_word << ", "
      end
        new_word << part
    end
    return new_word
  end
end