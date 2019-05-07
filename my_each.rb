def my_each(arr)
  count = 0
  while count < arr.size
    yield
    count += 1;
  end
end