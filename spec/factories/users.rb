FactoryGirl.define do
  factory :user do
    email 'random@user.com'
    password "password"
    password_confirmation "password"
  end
end
