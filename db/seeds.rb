puts "Seeding started..."

contact = Contact.new(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
contact.save
contact = Contact.new(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
contact.save
Contact.create(first_name: "Katherine", last_name: "Evans", email: "kat@test.com", phone_number: "123456789")
puts "Done!"