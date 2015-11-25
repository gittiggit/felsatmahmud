
User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "mah",
             password_confirmation: "mah",
             admin: true)
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "mah"
  User.create!(name:  name,
               email: email,
               password: password,
               password_confirmation: password)
end
