class AddColumnTempToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :temp, :decimal
  end
end
