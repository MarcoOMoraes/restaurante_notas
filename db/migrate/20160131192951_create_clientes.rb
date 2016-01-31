class CreateClientes < ActiveRecord::Migration
  def change
      create_table :clientes do |t|
      t.string :nome, :limit => 80
	  t.integer :idade
      t.timestamps null: false
    end
  end

	def self.down
		drop_table :cliente
	end

end