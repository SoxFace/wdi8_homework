# Anagram Detector

Write a program that, given a word and a list of possible anagrams, selects the correct one(s).

In other words, given: `"listen"` and `%w(enlists google inlets banana)` the program should return "inlets".

array = ["enlists", "google", "inlets", "banana"]

def bla
  

  a = "listen"
  c = "inlets"
  b = a.scan(/#{c}/)

  puts "gimme word"

  if b == []
    print "yay"
  else
    print "nay"
  end
end
