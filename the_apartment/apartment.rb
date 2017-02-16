class Apartment
def initialize unit, num_beds, num_baths
  @unit = unit
  @num_beds = num_beds
  @num_baths = num_baths
  @tenants = []
  @price = def price
  print eval("#{@num_beds} * 1000 + #{@num_baths} * 500")
  end
  def studio
    @num_beds.between?(0, 1)
  end
  def move_in tenant
    @tenants << tenant
  end
  def empty?
    # @tenants.length
    #   if @tenants.length == 0 true
    #   else false
    #   end
  end
end
end
