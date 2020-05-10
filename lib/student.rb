require_relative "./user.rb"
class Student < User



def learn(string_knowledge)
  @knowledge << string_knowledge
  
end

def knowledge
  @knowledge 
  
end


end