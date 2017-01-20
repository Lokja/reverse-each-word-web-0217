def reverse_each_word(string)
  arr = string.split
  newarr = []
  arr.each_with_index{|word, i| newarr[i] = arr[i].reverse}
  newarr.join(" ")
end

def reverse_each_word(string)
  arr = string.split
  arr.collect{|word| word.reverse}.join(" ")
end