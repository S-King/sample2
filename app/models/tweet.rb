class Tweet < ActiveRecord::Base
    belongs_to :member
    validates :content, length: {maximum: 140}
    
end
