class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :content
      t.belong_to :user

      t.timestamps
    end
  end
end
