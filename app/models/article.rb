class Article < ApplicationRecord

    #rails is cool in the sense that once your model is created you dont really have to 
    #do much because your getters and setters are supplied 

    #enforce some constraints on articles 
    validates :title, presence: true, length: { minimum: 3, maximum: 50}
    validates :description , presence: true , length: { minimum: 50, maximum: 300 }


end
