class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|  # テーブル名(自動生成)posts
      t.text :content  # text型のcontentという名前のカラム
      t.timestamps
    end
  end
end
