class Dog 
  def initialize(fido, pug = mutt)
    @name = fido
    @breed = pug
  end
  def name=(fido)
    @name = fido 
  end 
  def name
    @name
  end 
  
  fido = Dog.new("Pug")
  fido.breed
  
  def breed=(pug, mutt) 
    @breed = pug
  end
  def breed
    @breed
  end 
 end 
 
 
 
 


 
 
 
