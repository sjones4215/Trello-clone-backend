class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :title
      t.string :label
      t.belongs_to :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
