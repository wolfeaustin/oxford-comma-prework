def oxford_comma(array)
  sentence = ""
  return array[0] if array.size == 1 
  return "#{array[0]} and #{array[1]}" if array.size == 2
  array.each_with_index do |el, i|
    if i == array.size - 1
      sentence << "and #{el}"
    else 
      sentence << "#{el}, "
    end 
  end 
  sentence
end