class RenameColumnOnArticleCategoriesTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :article_categories, :articleId, :article_id
    rename_column :article_categories, :categoryId, :category_id
  end
end
