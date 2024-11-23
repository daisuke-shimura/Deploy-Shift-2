class AddLimityanToDays < ActiveRecord::Migration[6.1]
  def change
    add_column :days, :limityan, :boolean, default: false
  end
end
