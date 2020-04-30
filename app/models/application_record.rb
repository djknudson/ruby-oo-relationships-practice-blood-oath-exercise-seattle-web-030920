class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  @@all = []



  def self.all
    @@all
  end
end
