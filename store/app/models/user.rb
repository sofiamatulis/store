class User < ApplicationRecord

  has_secure_password

has_many :products

validates :name, :password_digest, presence: true
validates :email, uniqueness: true


end
