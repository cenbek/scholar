#require 'ffaker'
Fabricator(:student) do
  name      "MyString"
  surname   "MyString"
  number    1
  std_class "MyString"
end
#Fabricator :student do |f| 
#  f.name Faker::Name.first_name
#  f.surname Faker::Name.last_name
#  f.number Faker::Address.zip_code
#  f.std_class Faker::Name.first_name
 
#end
