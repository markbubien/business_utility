class AddClient < ActiveRecord::Migration[5.0]
  def change
  	create_table :clients do |t|
  		t.string :name
  		t.string :email
  		t.string :address_1
  		t.string :address_2
  		t.string :city
  		t.string :county
  		t.string :postcode
  		t.string :country
  		t.timestamps
  	end
  end
end
