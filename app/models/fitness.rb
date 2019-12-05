class Fitness < ApplicationRecord
    self.table_name = "fitness"
    has_many :articles, foreign_key: :id
end
