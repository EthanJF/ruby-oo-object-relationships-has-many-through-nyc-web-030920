class Customer
  
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize(name,age)
    @name = name
    @age = age
    Customer.all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter, total, tip)
    meal = Meal.new(self, waiter, total, tip)
  end
  
  def meals
    
  
end