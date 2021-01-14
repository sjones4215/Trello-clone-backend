class AddCardArrayToSchema < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :cards, :string, array: true, default: '{}'
  end
end
