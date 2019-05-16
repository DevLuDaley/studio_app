class Artist < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :validatable


         has_many :rec_sessions #adds methods to my model
          has_many :engineers, through: :rec_sessions
          has_many :studios, through: :rec_sessions

        end
