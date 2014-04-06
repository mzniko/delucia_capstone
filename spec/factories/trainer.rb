FactoryGirl.define do
  factory :trainer do |f|
    f.email "trainer@email.com"
    f.password "testpassword"
  end
  factory :trainer_attributes do |f|
  	f.email "trainer@email.com"
  	f.password "testpassword"
  	f.password_confirmation "testpassword"
  end
end
