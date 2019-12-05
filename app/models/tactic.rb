class Tactic < ApplicationRecord
    has_many :articles, foreign_key: :id
end
