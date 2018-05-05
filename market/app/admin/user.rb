ActiveAdmin.register User do

    index do
        
        column :email
        column :created_at
        
      end

    show do |user|
        column :email
    end

end