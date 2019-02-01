def my_each(words)
if blockgiven?
  
  i = 0

  while i < words.length
    i = i+1
    yield words[i]
  end

  words
end
end
