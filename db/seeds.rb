puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "calculator", value: 2, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "hat", value: 3, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "pencil", value: 5, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "shirt", value: 7, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "notebook", value: 9, company_id: Company.ids.sample, dev_id: Dev.ids.sample)

puts "Seeding done!"
