class User < ApplicationRecord

  # validates :country
  belongs_to :country , required: false
  has_and_belongs_to_many :products

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
