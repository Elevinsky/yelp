class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :dependent => :destroy

  has_many   :restaurant_tags,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
