class Post < ActiveRecord::Base
	scope :selecting, ->(query) { where("category = ?", query) }
end
