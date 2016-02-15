class CoffeeMachine
  def make_coffee
    get_water(200)  # набираем воду
    get_beans(50)   # набираем зёрна
    prepare_beans   # готовим зёрна
    boil_water      # кипятим воду
    pour_coffee     # наливаем кофе в чашку
  end

  def get_water(mls)
    puts "Набираем в ёмкость #{mls} мл воды."
  end

  def get_beans(grams)
    puts "Отбираем из контейнера #{grams} г зёрен кофе."
  end

  private

  def prepare_beans
    puts "Готовим зёрна"
  end

  def boil_water
    puts "Кипятим воду в ёмкости."
  end

  def pour_coffee 
    puts "Наливаем кофе в чашку"
  end
end