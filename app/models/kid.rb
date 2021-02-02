class Kid < ApplicationRecord
    validates :age, presence: true, numericality: {
        only_integer: true,
        greater_than: 6,
        less_than: 15 
    }
    validates :username, length: {minimum: 7, maximum: 25}, presence: true, uniqueness: true, 
end
