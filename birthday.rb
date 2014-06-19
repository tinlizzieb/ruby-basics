require "csv"

puts "Enter a name"
name = gets.chomp

person = nil

CSV.foreach("birthday_data.csv", :headers => true) do |row|
  first_name = row["first_name"]
  last_name = row["last_name"]
  full_name = "#{first_name} #{last_name}"

  if [first_name, last_name, full_name].any? { |n| name == n }
    person = row
    break
  end
end

if person
  date_of_birth = person["date_of_birth"].split("/")
  date_of_birth = Time.new(date_of_birth[0], date_of_birth[1], date_of_birth[2])

  age = ((Time.now - date_of_birth) / 31536000).floor
  puts "#{person["first_name"]} #{person["last_name"]} is #{age} years old"
end