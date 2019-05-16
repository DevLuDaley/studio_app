class RecSession < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  belongs_to :engineer
  belongs_to :artist
  belongs_to :studio
end
