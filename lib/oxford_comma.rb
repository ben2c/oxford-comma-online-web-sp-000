def oxford_comma(array)
  arr = []
  count = 0
  while count < array.length - 1
    arr.push(array[count]+", ")
    count += 1
  end
  if count == 1
    arr.push(array[count])
  else
    arr.push(array[count]+ ", and ")
  end
end