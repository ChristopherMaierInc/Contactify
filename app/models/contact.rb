class Contact < ApplicationRecord

  geocoded_by :monkey_address     # can also be an IP address
  after_validation :geocode       # auto-fetch coordinates

  def monkey_address
    "#{street_address}, #{city}, #{state}, #{postcode}"
  end

end
