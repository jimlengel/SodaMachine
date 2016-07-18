require_relative 'soda'

class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    sodas.count 
  end

  def find_soda(soda_brand)
    sodas.each do |item| 
      if item.brand == soda_brand
        return item
      else
        return nil
      end
    end
  end

  def sell(soda_brand)
    sodas.each do |item|
      if item.brand == soda_brand
        @cash = @cash + item.price
    end

  #   if find_soda(soda_brand) == nil
  #     return nil
  #   end
  #   if sodas.include?(soda_brand)
  #     @cash += Soda.price
  #   end
  # end

end











