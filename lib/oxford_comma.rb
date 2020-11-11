def oxford_comma(array)
  arr = []
  count = 0
  if array.length == 2
    arr.push(array[0]+ " and " + array[1])
    arr.join
  end
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