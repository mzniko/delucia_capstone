FactoryGirl.define do
	factory :user do |f|
		f.name "Alex Harrison"
		f.email "test@email.com"
		f.password "testpassword"
	end
  factory :duplicate_email do |f|
    f.name "Travis Wurzer"
    f.email "test@email.com"
    f.password "passwordtest"
  end
end
