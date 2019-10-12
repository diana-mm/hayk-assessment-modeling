require 'pry'
require_relative './foodtruck'
require_relative './owner'
require_relative './item'

taco_truck = FoodTruck.new('Taco Truck')
nacho_hub = FoodTruck.new('Nacho Hub')
mini_meatloaf = FoodTruck.new('Mini Meatloaf')
chips = Item.new('Chips & Queso', 4)
tacos = Item.new('Tacos', 8)
nachos = Item.new('Loaded Nachos', 10)
soda = Item.new('Soda', 2)
john = Owner.new('John')
aria = Owner.new('Aria')
steve = Owner.new('Steve')
jason = Owner.new('Jason')



binding.pry
0
