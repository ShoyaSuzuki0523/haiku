class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :top
      t.string :mid
      t.string :bot

      t.timestamps
    end
  end
end
