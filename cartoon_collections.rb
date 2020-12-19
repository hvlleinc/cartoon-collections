dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(planateer_calls)# code an argument here
 planateer_calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(planateer_calls)# code an argument here
planateer_calls.any? { |call| call.length > 4}
end

maybe_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(fancy)
  cheeses = %w[gouda cheddar camembert]

fancy.find do |maybe_fancy| cheeses.include?(maybe_fancy)
  
  end
end

