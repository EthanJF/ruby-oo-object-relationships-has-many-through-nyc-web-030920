class Waiter
  
  attr_accessor :name, :years_of_experience
  
  @@all = []
  
  def initialize(name,years_of_experience)
    @name = name
    @years_of_experience = years_of_experience
    Waiter.all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end
  
  def meals
    Meals.all.select{|meal|
  end
  
  

end