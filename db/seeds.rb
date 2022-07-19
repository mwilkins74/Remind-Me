
puts "Seeding Data..."

puts "Reminder Seeds"

Reminder.create(title: "Doctor Appointment", date: "2022, 7, 20", address: "24 Park Ave. New York, NY 10017", time: "1530")
Reminder.create(title: "Haircut", date: "2022, 7, 20", address: "100 York Ave. New York, NY 10065", time: "1800")
Reminder.create(title: "Car Inspection", date: "2022, 7, 20", address: "210 Long Island Ave. Long Island City, NY 11101", time: "1150")
Reminder.create(title: "Family Dinner", date: "2022, 7, 22", address: "1690 Lexington Ave. New York, NY 10029", time: "1800")
Reminder.create(title: "Gym", date: "2022, 7, 18", address: "1429 2nd Ave. New York, NY 10020", time: "1745")
Reminder.create(title: "Run", date: "2022, 7, 23", address: "28 3rd Ave. New York, NY 10013", time: "1015")

puts "Contact Seeds"

Contact.create(name: "Kenneth Mei", email: "kennethiscool@gmail.com", username: "K-Dog", phone: "111-111-1111")
Contact.create(name: "James Ng", email: "james4president@gmail.com", username: "J-Ng", phone: "222-222-2222")
Contact.create(name: "Corey Schadeck", email: "myneighborcorey@gmail.com", username: "Corey", phone: "333-333-3333")
Contact.create(name: "Ozvaldo", email: "ozvaldotheTao@gmail.com", username: "Tao", phone: "444-444-4444")
Contact.create(name: "William Hwang", email: "tours_by_will@gmail.com", username: "Billiam", phone: "555-555-5555")
Contact.create(name: "Yax P", email: "yaxthemax@gmail.com", username: "YikYax", phone: "666-666-6666")

puts "User Seeds"

User.create(name: "Mark Wilkins", email: "markymark@gmail.com", phone: "777-777-7777", username: "markydmark", password: "123", reminder_id: "2", contact_id: "2")
User.create(name: "Jim Boree", email: "jim_b@gmail.com", phone: "888-888-8888", username: "jimjam", password: "123", reminder_id: "3", contact_id: "4")

puts "Done Seeding!"