def oxford_comma(array)
  arr = []
  count = 0
  while count < array.length - 1
    arr.push(array[count]+", ")
    count += 1
  end
  if count == 0
    arr.push(array[count])
    arr.join
  else
    arr.push(array[count]+ ", and ")
    arr.join
  end
end