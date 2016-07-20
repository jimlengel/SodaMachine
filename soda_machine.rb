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
    # @sodas.brand
    # @sodas.each do |i|
    #   if i.brand == soda_brand
    #     return i
    #   end
    # end
    # return nil

    @sodas.find { |soda| soda.brand == soda_brand}
  end

  def sell(soda_brand)
    # find the soda
    # if in machine
      # remove soda from array
      # add cash value of soda to machine's cash
    # else
    # return nil
    soda = find_soda(soda_brand)
    if soda
      @sodas.delete(soda)
      @cash += soda.price
    else
      return nil
    end
  end

end

pepsi = Soda.new(brand: 'Pepsi', price: 0.65)
mountain_dew = Soda.new(brand: 'Mountain Dew', price: 0.75)
coke_zero = Soda.new(brand: 'Coke Zero', price: 1.00)
second_pepsi = Soda.new(brand: 'Pepsi', price: 0.65)

machine = SodaMachine.new(
  {
    sodas: [pepsi, mountain_dew, coke_zero, second_pepsi]
  }
)

p machine.find_soda('Pepsi')
