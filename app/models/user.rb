class User < ApplicationRecord
  # Direct associations

  has_many   :ownerships,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
