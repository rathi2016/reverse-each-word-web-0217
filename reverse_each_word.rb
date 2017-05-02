def reverse_each_word(str)
  str_arr = str.split
  arr1 = []
  str_arr.each {|word| arr1 << word.reverse}
  arr1.join(" ")

  str_arr.collect{ |word| word.reverse}.join(" ")

end
