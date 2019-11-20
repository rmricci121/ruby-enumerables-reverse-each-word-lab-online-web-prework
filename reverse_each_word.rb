def reverse_each_word(string)
  array = [string]
  array.each do
    array.split
    array.reverse
    array.join
  end
   array
end