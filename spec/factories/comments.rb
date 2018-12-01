FactoryBot.define do
  factory :comment do
    email { "MyString" }
    message { "MyText" }
    article { nil }
  end
end
