class Supplier < ApplicationRecord
  
  has_many :products

  def str_is_deleted
  	if self.is_deleted  == true
      return "Eliminado"
    else
      return "Activo"
    end
  end	

end
