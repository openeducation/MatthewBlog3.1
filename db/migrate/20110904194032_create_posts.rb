class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.text :post
      t.string :user_id
      t.datetime :published_at

      t.timestamps
    end
  end
end
