

class Student < User
attr_accessor :firstname, :lastname

def initialize
  @knowledge = []
end

def first_name
  @firstname
end

def last_name
  @lastname
end

def learn(stuff)
  @knowledge << stuff
end

def knowledge
  @knowledge
end

end
