class Restaurante < ApplicationRecord
  has_many :pratos, dependent: :destroy

end
