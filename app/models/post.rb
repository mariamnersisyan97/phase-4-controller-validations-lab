class Post < ApplicationRecord
    # title cannot be blank
    validates :title, presence: true
    #category is either "fiction" or "non-fiction"
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction'] }
    #content is at least 100 characters long 
    validates :content, length: { minimum: 100 }
end
