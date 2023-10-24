puts "Seeding started..."

contact = Contact.new(first_name: "Anna", last_name: "Helms", email: "anna@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Jo", last_name: "Shmo", email: "jo@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Johnny", last_name: "Appleseed", email: "appleseed@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
contact.save
Contact.create(first_name: "Tiger", last_name: "Evans", email: "tiger@test.com", phone_number: "123456789")
puts "Done!"