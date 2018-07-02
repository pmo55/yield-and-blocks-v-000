def hello_t(array)
  if blocks_given?
i=0 
while i < array.length
yield(array[i])
i+=1
end
array
else puts "Hey no blocks given!"
end

