class DescriptionToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :description, :string
  end
end
