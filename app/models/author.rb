class Author < ApplicationRecord
    has_many :posts 

    #adding another one
    has_one :profile 
end

class Profile < ApplicationRecord
    #adding stuff
    belongs_to :author
end
