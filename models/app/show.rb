class Show < ActiveRecord::Base
  
  Show.maximum(:rating)
end