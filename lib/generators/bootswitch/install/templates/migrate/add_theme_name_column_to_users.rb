class AddThemeNameColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :theme_name, :string, :default => 'slate'
  end
end
