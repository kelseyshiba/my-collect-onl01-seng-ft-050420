def my_collect(array)
  i = 0 
  langs =[]
  while i < array.length
  langs << yield(array[i])
  langs.upcase
  i += 1
  end
  langs
end

