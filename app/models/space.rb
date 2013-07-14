class Space < ActiveRecord::Base
	attr_accessible :suite
  attr_accessible :fume_hoods
  attr_accessible :office_type
  attr_accessible :square_ft
  attr_accessible :rental_rate
  attr_accessible :tenant
  attr_accessible :lookup
end
