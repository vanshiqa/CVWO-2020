class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class Product < ApplicationRecord  #creates a product model
end
