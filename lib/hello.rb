def hello_t(array)
  counter = 0
  while counter < array.length
  yield (array[i])
    counter += 1
  end
  array
end


# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end