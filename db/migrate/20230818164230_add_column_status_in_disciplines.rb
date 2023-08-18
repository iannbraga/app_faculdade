class AddColumnStatusInDisciplines < ActiveRecord::Migration[7.0]
  def change
    add_column :disciplines, :status, :string
  end
end
