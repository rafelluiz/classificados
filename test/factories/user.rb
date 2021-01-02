FactoryBot.define do
  factory :user do
    name {"rafael"}
    sequence(:email) {|n| "rafael#{n}@mail.com"}
    password {"password"}
    password_confirmation {"password"}
  end
end