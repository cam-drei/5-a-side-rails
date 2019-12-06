class Article < ApplicationRecord
    has_many :categories, through: :articles_categories
end
