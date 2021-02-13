def loop_message_five_times(array)
  counter = 0
  while counter < 5 do
    puts array
    counter += 1
  end
end

def loop_message_n_times (array, finalnum)
  counter = 0
  while counter < finalnum do
    puts array
    counter += 1
  end
end

def output_array (array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter +=1
  end
end

def return_string_array (array)
  counter = 0
  new_array = []
while counter < array.length do
  new_array.push(array[counter].to_s)
  counter += 1
end
new_array
end
