class Space < ActiveRecord::Base
  attr_accessible :fume_hoods, :rental_rate, :square_ft, :suite, :tenant, :type
end
