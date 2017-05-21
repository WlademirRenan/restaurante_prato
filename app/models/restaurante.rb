class Restaurante < ApplicationRecord
  has_many :pratos

  def before_destroy
    self.pratos.each{|prato| prato.destroy}
  end
end
