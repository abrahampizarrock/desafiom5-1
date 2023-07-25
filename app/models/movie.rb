class Movie < ApplicationRecord
    validates :title, :descripcion, presence: true
    
end
