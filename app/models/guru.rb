class Guru < ActiveRecord::Base
	has_many :answers

	has_secure_password
end