class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :articles, :languages, :location
  end
end
