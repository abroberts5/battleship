class Ship
  attr_reader   :ship_1
                :ship_2
  def initialize
    @ship_1   = []
    @ship_2   = []
  end

  def random_ship_array
    ship_array = []
  	ship_array << ["A1", "A2", "A3", "A4"]
  	ship_array << ["B1", "B2", "B3", "B4"]
  	ship_array << ["C1", "C2", "C3", "C4"]
  	ship_array << ["D1", "D2", "D3", "D4"]

  	@ship_1 << ship_array.sample(2)

  	@ship_2 << ship_array.sample(3)
  		if ship_2 == ship_1
  			ship_2.replace(ship_arrays.sample(2))
  		end
    end
  end

end
