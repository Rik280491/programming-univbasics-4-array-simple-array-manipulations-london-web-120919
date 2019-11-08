def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end
  
def using_unshift(bouroughs_in_nyc, new_neighborhood)
  @updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  @deleted_string = continents.pop
end

def pop_with_args(dog_breeds)
  @small_dogs = dog_breed.pop(2)
end

def