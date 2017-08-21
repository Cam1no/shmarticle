class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title, null: false, comment: '記事のタイトル'
      t.timestamps
    end
  end
end
