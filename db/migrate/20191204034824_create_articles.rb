class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end

    create_table :tactics do |t|
      t.string :title
      t.bigint :article_id

      t.timestamps
    end

    create_table :fitness do |t|
      t.string :title
      t.bigint :article_id

      t.timestamps
    end

    create_table :tips do |t|
      t.string :title
      t.bigint :article_id

      t.timestamps
    end
  end
end
