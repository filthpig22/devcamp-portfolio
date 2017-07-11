class User < ApplicationRecord
  
  class User < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  end

User.create! name: "Joe Schmoe"

# Change User.find to User.friendly.find in your controller
User.friendly.find(params[:id])
  
end
