def reverse_each_word(string)
  array = (string).split
  array.each do
    array.reverse
    array.join
  end
   array
end