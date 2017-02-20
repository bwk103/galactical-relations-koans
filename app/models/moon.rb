class Moon < ActiveRecord::Base

    belongs_to :planet
    has_and_belongs_to_many :asteroids
end
