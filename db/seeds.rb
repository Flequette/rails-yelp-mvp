require 'faker'

10.times do
  restaurant = Restaurant.new(
    name: Faker::HowIMetYourMother.character,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    phone_number: Faker::PhoneNumber.phone_number,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  restaurant.save!

  review= Review.new(
    content: Faker::HowIMetYourMother.quote,
    rating: (0..5).to_a.sample,
    restaurant: restaurant
  )
  review.save!
end



