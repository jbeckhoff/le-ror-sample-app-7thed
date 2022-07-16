# Create a main user
User.create!(name: "John Beckhoff",
             email: "johnbeckhoff@outlook.com",
             password: "vanilla69",
             password_confirmation: "vanilla69")

# Generate a bunch of additional users.
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n + 1}@railstutorial.org"
  password = "password"
  User.create!(name:,
               email:,
               password:,
               password_confirmation: password)
end
