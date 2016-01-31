class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :nome
    	t.string :endereco
		t.timestamps null: false
    end
  end
  def self.down
		drop_table :restaurants
	end
end
