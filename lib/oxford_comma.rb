def oxford_comma(array)
  if array.length == 1 
    array.join
  else
    new_word = ""
    array.each_with_index do |part, index|
      if index + 1 == array.length
        puts "Hey??"
        new_word << ", and "
      else
        new_word << ", "
      end
        new_word << part
    end
  end
end