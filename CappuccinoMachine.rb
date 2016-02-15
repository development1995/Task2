#
class CappuccinoMachine < CoffeeMachine
  def create_foam
    prepare_milk
    push_foam
  end

  private

  def prepare_milk
    puts "Отбираем и кипятим молоко"
  end

  def push_foam
    puts "Выпускаем молочную пенку в чашку"
  end
end