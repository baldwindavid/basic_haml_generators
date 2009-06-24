class <%= controller_class_name %>Controller < ApplicationController

  resource_controller
  
  create.wants.html { redirect_to collection_url }
  update.wants.html { redirect_to edit_object_url }

end
