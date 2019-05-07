def my_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
end

my_each(words) do |word|
  puts word
end