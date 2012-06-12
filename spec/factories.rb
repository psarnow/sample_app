FactoryGirl.define do
  factory :user do
    name      "Pierre Sarnow"
    email     "psarnow@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end