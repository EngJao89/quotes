class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :tags
      t.text :conteudo
      t.string :link_origem

      t.timestamps
    end
  end
end
