class Team 
  
  attr_accessor :name, :motto
  
  TEAM = []
  
  def initialize(args)
    @name = args[:name]
    @motto = args[:motto]
  end 
  
  def self.all 
    TEAM 
  end 
  
  
end 