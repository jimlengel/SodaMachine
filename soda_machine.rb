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
    @sodas.each do |i|
      if i.brand == soda_brand
        return i
      end
    end
    return nil
  end

  def sell(soda_brand)
    @sodas.each do |i|
      if i.brand == soda_brand
        @cash += i.price
        @sodas.delete(i)
      end
    end
  return nil
  end

end
