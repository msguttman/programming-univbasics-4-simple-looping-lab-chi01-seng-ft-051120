# Write your methods here

def loop_message_five_times(input)
  5.times do
    puts input
  end
end

def loop_message_n_times(input, number_times)
  num = number_times.to_i
  num.times do
    puts input
  end
end

def output_array(array)
  for i in array do
    puts i
  end
end

def return_string_array(array)
  new_array = []
  for i in array do
    new_value = i.to_s
    new_array << new_value
  end
  new_array
end


  
    