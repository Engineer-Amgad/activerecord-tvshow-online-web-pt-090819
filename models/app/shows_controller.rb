def highest_rating
  Show.where("rating > ?", 3)
end