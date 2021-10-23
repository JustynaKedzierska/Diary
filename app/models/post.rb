class Post < ApplicationRecord
    belongs_to :user
    validates :city, :note, presence: true
end


