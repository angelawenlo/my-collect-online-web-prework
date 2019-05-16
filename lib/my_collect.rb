def my_collect(array)
  i = 0
while i < array.length
  array.collect do |info|
  yield (info[i]).upcase
  i += 1
end
end
end
