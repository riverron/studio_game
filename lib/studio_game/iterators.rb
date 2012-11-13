def conversation
  puts "Hello"
  yield
  puts "Goodbye"
end

conversation { puts "Good to meet you!" }

def five_times
  1.upto(5) { |count| yield count }
end

five_times do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"
end

def n_times(number)
  1.upto(number) { |count| yield count }
end

n_times(5) do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"
end
