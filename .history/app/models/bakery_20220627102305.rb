class Bakery < ActiveRecord::Base
  # add association macro here
  has_many :backed_goods
end
