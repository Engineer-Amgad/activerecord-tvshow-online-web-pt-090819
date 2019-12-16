def highest_rating
  Show.where("number_of_stars > ?", 3)
end