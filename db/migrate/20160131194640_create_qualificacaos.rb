class CreateQualificacaos < ActiveRecord::Migration
  def change
    create_table :qualificacaos do |t|
      t.integer :cliente_id
	 t.integer :restaurants_id
	 t.float :nota
	 t.float :valor_gasto
      t.timestamps null: false
    end
    add_index(:qualificacaos, :cliente_id)
	add_index(:qualificacaos, :restaurants_id)
  end
  	def self.down
		drop_table :qualificacaos
	end
end
