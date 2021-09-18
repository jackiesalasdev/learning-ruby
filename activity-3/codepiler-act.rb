class Profile
  attr_accessor :full_name, :age, :address, :work
end  

my_profile = Profile.new
my_profile.full_name= "Juan"
my_profile.age = 18
my_profile.address = "Bulacan"
my_profile.work = "Instructor"

my_profile1 = Profile.new
my_profile1.full_name= "Juan Cruz"
my_profile1.age = 25
my_profile1.address = "N/A"
my_profile1.work = "Software Engr"


puts "Enter 1 to display existing data , 2 for new profile"
user_operation = gets.chomp.to_i

if user_operation == 1
  
  puts "\nProfile Name: #{my_profile.full_name}\n age: #{my_profile.age}\n address: #{my_profile.address} \nwork: #{my_profile.work}" 

puts" "
  20.times {print "-*"}
  puts " "
  puts " "
  
  puts "\nProfile Name: #{my_profile1.full_name}\n age: #{my_profile1.age}\n address: #{my_profile1.address} \nwork: #{my_profile1.work}"
elsif user_operation == 2
  newProfile = Profile.new
  puts "Enter fullname :"
  newProfile.full_name = gets.chomp
  puts "Enter age :"
  newProfile.age = gets.chomp
  puts "Enter Address :"
  newProfile.address = gets.chomp
  puts "Enter Occupation:"
  newProfile.work = gets.chomp
  
  puts "Profile Name is #{newProfile.full_name} age is #{newProfile.age} address is in #{newProfile.address} and works as a/an #{newProfile.work}" 

end






# puts my_profile.full_name
# my_profile.full_name = 'Juan Cruz'

# my_profile.age = 25
# my_profile.work = 'Software Engineer'
# puts my_profile.full_name
# puts my_profile.age
# puts my_profile.work
# puts my_profile.address