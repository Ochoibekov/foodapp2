class Restoran < ActiveRecord::Base
	has_many :foods, dependent: :destroy
end
