class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :posted_by
      t.string :content
      t.belongs_to :member, null: false, foreign_key: true

      t.timestamps
    end
  end
end
