class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title, null: false, presence: true
      t.string :body, null: false, presence: true
      t.boolean :done, null: false, presence: true
      t.timestamps 
    end
  end
end
