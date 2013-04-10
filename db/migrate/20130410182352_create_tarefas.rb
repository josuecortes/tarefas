class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.text :descricao
      t.boolean :status

      t.timestamps
    end
  end
end
