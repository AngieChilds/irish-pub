User.create!(name:  "Webmaster",
             email: "pirate.princess.web@gmail.com",
             password:              "pirate@princess",
             password_confirmation: "pirate@princess",
             status: "admin")

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end