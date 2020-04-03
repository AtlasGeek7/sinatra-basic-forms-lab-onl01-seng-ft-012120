<<<<<<< HEAD
# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
=======
gunshot# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
>>>>>>> c2b8ee2a09590b38b13d0b9e7d7021c7a6cbc55f

class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
end
