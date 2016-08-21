FactoryGirl.define do
	factory :client do
		name "Johnny's Autos"
		address_1 "1 King's Road" 
		city 'London' 
		postcode 'SW6 1AB'
		country 'United Kingdom'
		email 'info@johnnysautos.com'
	end
end