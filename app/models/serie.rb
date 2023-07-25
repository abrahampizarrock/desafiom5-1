class Serie < ApplicationRecord
    validates :title, :description, :release_date, presence: true
end
