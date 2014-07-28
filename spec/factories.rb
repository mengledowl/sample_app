FactoryGirl.define do
  factory :user do
    name "Matt"
    email "matt@awesomesauce.com"
    password "foobar"
    password_confirmation "foobar"
  end
end