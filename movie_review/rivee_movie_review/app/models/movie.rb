class Movie < ApplicationRecord
	belongs_to :user
	has_one_attached :movie_image
	has_many :reviews
end
