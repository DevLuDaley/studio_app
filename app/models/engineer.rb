class Engineer < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable , :omniauthable
  #devise :omniauthable

         has_many :rec_sessions #adds methods to my model
         #adds methods to my model
          has_many :artists, through: :rec_sessions
          has_many :studios, through: :rec_sessions
          #has_many :artists through :sessions
          #has_many :studios through :sessions

    #validates :name, presence => true
    #use_this=> validates :name, presence: true, length: { minimum: 2 }
    #use_this=>validates :name, uniqueness: true

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |engineer|
      engineer.provider = auth.provider
      engineer.name = auth.name
      engineer.uid = auth.uid
      engineer.email = authi.info.email
      engineer.password = Devise.friendly_token[0,20]

    end

  end
end
