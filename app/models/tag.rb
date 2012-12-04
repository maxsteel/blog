class Tag < ActiveRecord::Base
  attr_accessible :name, :post
  belongs_to :post
end
