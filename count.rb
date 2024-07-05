puts "Ruby language"

start_time = Time.now
i = 0
while i < 1000000000
  i += 1
end
end_time = Time.now
elapsed_time = (end_time - start_time) 
puts "time: #{elapsed_time} seconds"
