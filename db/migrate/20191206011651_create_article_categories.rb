class CreateArticleCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :article_categories do |t|
      t.integer :articleId
      t.integer :categoryId

      t.timestamps
    end
  end
end
