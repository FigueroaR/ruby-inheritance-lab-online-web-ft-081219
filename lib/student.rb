require 'pry'
require_relative "./user.rb"
class Student < User
  
  def initialize
    @knowledge = []
  end 
  
  def learn(argument)
    @knowledge << argument 
    #binding.pry 
  end 
  
  def knowledge   
    @knowledge
  end
end

