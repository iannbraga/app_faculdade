class CreateDisciplines < ActiveRecord::Migration[7.0]
  def change
    create_table :disciplines do |t|
      t.string :title
      t.string :status
      t.boolean :completed

      t.timestamps
    end
  end
end
