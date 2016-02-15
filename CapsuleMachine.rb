#
class CapsuleMachine < CoffeeMachine
  def make_coffee
    get_water(200)
    prepare_capsule
    boil_water
    pour_coffee
  end

  private

  def prepare_capsule
    puts "Вскрываем капсулу и высыпаем кофе в ёмкость."
  end
end