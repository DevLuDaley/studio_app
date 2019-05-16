class Studio < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :validatable
    has_many :rec_sessions #adds methods to my model
         #adds methods to my model
          has_many :artists, through: :rec_sessions
          has_many :engineers, through: :rec_sessions


end
