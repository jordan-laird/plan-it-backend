require 'faker'
services_offered = ["Decoration", "Catering", "Staffing", "Venues", "Photography", "Entertainment"]

Vendor.destroy_all

50.times do 
Vendor.create(name: Faker::Name.name, location: "#{Faker::Address.city}, #{Faker::Address.state}", phone: Faker::PhoneNumber.cell_phone, service: services_offered.sample, img_url: Faker::Company.logo, website: Faker::Internet.url, description: Faker::Company.catch_phrase, price_range: [1,2,3,4,5].sample)

end 