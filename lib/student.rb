require 'pry'
require_relative "./user.rb"
class Student < User
  @@knowledge = []
  def initialize
    @@knowledge 
  end 
  
  def learn(argument)
    @@knowledge << argument 
    #binding.pry 
  end 
  
end

