

class Show < ActiveRecord::Base

  def self.hightest_rating
    self.maximum(:rating)
  end

end
