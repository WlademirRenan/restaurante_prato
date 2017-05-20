class CreateRestaurantes < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurantes do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
