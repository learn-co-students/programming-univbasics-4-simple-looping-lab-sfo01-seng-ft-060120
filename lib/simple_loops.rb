def loop_message_five_times(str)
  counter = 0
  while counter < 5 do
    puts str
    counter += 1
  end
end

def loop_message_n_times(str,int)
  counter = 0
  while counter < int
    puts str
    counter += 1
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  str = []
  while array[counter] do
    str.push(array[counter].to_s)
    counter += 1
  end
  p str
end