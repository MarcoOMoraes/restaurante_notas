class AddColumnEspecialidadeRestaurante < ActiveRecord::Migration
	def self.up
		add_column :restaurants, :especialidade, :string, :limit => 40
	end
	def self.down
		remove_column :restaurants, :especialidade
	end
end
