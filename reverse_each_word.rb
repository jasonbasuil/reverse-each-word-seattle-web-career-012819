def reverse_each_word(string)
  string.collect do |x| 
    x.reverse!
    return x 
  end
end 