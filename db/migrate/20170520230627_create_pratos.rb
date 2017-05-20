class CreatePratos < ActiveRecord::Migration[5.0]
  def change
    create_table :pratos do |t|
      t.string :descricao
      t.float :preco
      t.integer :restaurante_id

      t.timestamps
    end
  end
end
