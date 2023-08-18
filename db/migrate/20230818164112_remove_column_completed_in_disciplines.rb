class RemoveColumnCompletedInDisciplines < ActiveRecord::Migration[7.0]
  def change
    remove_column :disciplines, :completed
  end
end
