def oxford_comma(array)
  sentence = ""
  array.each_with_index do |el, i|
    if i == array.size - 1
      sentence << "and #{el}"
    else 
      sentence << "#{el}, "
    end 
  end 
  sentence
end