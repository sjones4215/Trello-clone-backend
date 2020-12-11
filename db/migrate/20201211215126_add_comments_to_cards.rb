class AddCommentsToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :comment, :string
  end
end
