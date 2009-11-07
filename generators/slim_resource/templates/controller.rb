class <%= controller_class_name %>Controller < ApplicationController

  inherit_resources
  
  def create
    create!{ edit_resource_url }
  end

  def update
    update!{ edit_resource_url }
  end
  
  def destroy
    destroy!{ collection_url }
  end

end
