#requires 'lib/user.rb'

class Student < User
    
    attr_accessor :knowledge
    
  def initialize(knowledge = [])
    @knowledge = knowledge
  end
  
  def learn(sample_knowledge)
    @knowledge << sample_knowledge
  end
  
  
end