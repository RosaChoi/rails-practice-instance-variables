class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['mini', 'standard', 'jumbo']
  end

  def red_velvet
    @ingredients = {
      cocoa_powder: 'half cup',
      sour_cream: '1 cup',
      egg: '4 eggs',
      vanilla: '2 teaspoons',
      butter: '1 cup',
      sugar: '2 cups',
    }
  end
end
