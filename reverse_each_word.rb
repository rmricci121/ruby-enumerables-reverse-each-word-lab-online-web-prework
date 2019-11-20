def reverse_each_word(string)
  i = 0 
  array = string.split
  array[i].each do
    array.reverse
    i += 1
  end
   array
end