class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.interger :post_id
      t.interger :user_id
      t.datetime :published_at

      t.timestamps
    end
  end
end
