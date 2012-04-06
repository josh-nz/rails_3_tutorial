FactoryGirl.define do
  factory :user do
    name 'josh wood'
    email 'josh@example.com'
    password 'foobar'
    password_confirmation 'foobar'
  end
end
