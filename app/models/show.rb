

class Show < ActiveRecord::Base

  def hightest_rating
    self.maximum(:rating)
  end

end
