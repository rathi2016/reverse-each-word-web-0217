def reverse_each_word(str)
  arr = str.split
  arr1 =[]
  arr.each do |word|
    arr1 << word.reverse
  end
  arr1.join(" ")
  arr2 = [ ]
  arr.collect{|word| word.reverse }.join(" ")

end
