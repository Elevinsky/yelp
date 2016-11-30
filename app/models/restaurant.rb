class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :location

  has_many   :ownerships,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  has_many   :restaurant_tags,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
