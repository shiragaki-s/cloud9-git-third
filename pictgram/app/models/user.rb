class User < ApplicationRecord
 validates :name, presence: true
 validates :email, presence: true
 
 has_secure_password
 validates :password, presence: true, length: { minimum: 8, maximum: 32}
 validates :name, presence: true, length: { maximum: 15}
end
