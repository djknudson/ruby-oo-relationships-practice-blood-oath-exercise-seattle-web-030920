class Follower < ActiveRecord::Base

    attr_accessor :name, :age, :life_motto

@@all = []

    def initialize(id=nil)
        @name = name
        @age = age
        @life_motto = life_motto

        @@all << self
    end

    def self.all
        @@all
    end
end