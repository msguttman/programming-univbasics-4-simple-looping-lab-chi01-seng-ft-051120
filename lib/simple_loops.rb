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

