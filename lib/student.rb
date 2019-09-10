require 'pry'
require_relative "./user.rb"
class Student < User
  @@knowledge = []
  def initialize
    @@knowledge 
  end 
  
  def learn(arugument)
    binding.pry 
  end 
  
end

