require_relative 'soda.rb'

class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    @sodas.length
  end

  def find_soda(soda_brand)
    @sodas.brand
  end

  def sell(soda_brand)
    # @sodas[:]
  end

end

# pepsi = Soda.new(brand: 'Pepsi', price: 0.65)
# mountain_dew = Soda.new(brand: 'Mountain Dew', price: 0.75)
# coke_zero = Soda.new(brand: 'Coke Zero', price: 1.00)
# second_pepsi = Soda.new(brand: 'Pepsi', price: 0.65)

# p pepsi.find_soda('Pepsi')
