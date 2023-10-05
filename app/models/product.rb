class Product < ApplicationRecord

  belongs_to :category
  belongs_to :supplier

  def str_is_deleted
  	if self.is_deleted  == true
      return "Eliminado"
    else
      return "Activo"
    end
  end	
  
end
