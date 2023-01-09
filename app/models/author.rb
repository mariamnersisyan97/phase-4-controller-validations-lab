class Author < ApplicationRecord
    # name cannot be blank
    validates :name, presence: true
    #email is unique
    validates :email, uniqueness: true
end
