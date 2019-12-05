class Article < ApplicationRecord
    belongs_to :tactics
    belongs_to :fitness
    belongs_to :tips
end
