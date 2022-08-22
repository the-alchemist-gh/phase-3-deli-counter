# require "pry"
# Write your code here.
katz_deli = ["Ada", "Grace"]

def line kats_deli
  if kats_deli.empty?
    puts "The line is currently empty."
  else 
    
   puts "The line is currently: #{
      array_name = kats_deli.map.with_index (1) do |item, index| 
        "#{index}. #{item}"
      end
      array_name.join(" ")
    }"
  end
end

def take_a_number (kats_deli,new_person)
  kats_deli << new_person

  puts "Welcome, #{new_person}. You are number #{kats_deli.length} in line."
end

def now_serving (kats_deli)
  if kats_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{kats_deli.first}."
    kats_deli.shift
  end
end

# line(["Ada", "Grace"])
# binding.pry


