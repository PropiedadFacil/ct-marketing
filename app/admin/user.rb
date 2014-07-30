ActiveAdmin.register User do

  
 # column :email, :role, :created_at, :updated_at, :name
 index do
      id_column
      column :email
      column :role
      column :created_at
      column :updated_at 
      actions
  end

  filter :email 
  filter :role
  filter :created_at
  filter :updated_at




end



  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  

