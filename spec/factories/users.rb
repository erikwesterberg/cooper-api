FactoryBot.define do
  factory :user do
    email { "johndoe@hotmail.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
