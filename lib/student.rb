class Student < User 

  def initialize
    @knowledge = []
  end
  
  def learn(teaching) 
    @knowledge << teaching 
  end 

 def knowledge
   @knowledge
 end 
 
end