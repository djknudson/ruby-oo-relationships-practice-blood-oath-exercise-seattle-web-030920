class BloodOath < ActiveRecord::Base

    attr_accessor :follower_id, :cult_id

    @@all = []

    def initialize(follower_id, cult_id)
        @follower_id = follower_id
        @cult_id = cult_id

        @@all << self
    end

    def create(follower_id, cult_id)
        self.new(follower_id, cult_id)
        self.save
    end

    def self.all
        @@all
    end
end