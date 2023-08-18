class RenameStatusToPeriodFromDisciplines < ActiveRecord::Migration[7.0]
  def change
    rename_column :disciplines, :status, :period
  end
end
