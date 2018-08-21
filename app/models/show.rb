

class Show < ActiveRecord::Base

  def self.hightest_rating
    maximum(:rating)
  end

end
