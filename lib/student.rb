require_relative "./user.rb"
class Student < user
  
  def initialize 
    
    @knowledge = []
    
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge
  end
  
end