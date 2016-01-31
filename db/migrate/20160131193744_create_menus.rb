class CreateMenus < ActiveRecord::Migration
  def change
      create_table :menus do |t|
      t.string :nome, :limit => 80
      t.timestamps null: false
    end
  end
  def self.down
		drop_table :menus
	end
end
