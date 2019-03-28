class Team
  attr_accessor :name, :motto 
  
  @@all = [] 
  
  def initialize(arg)
    @name = arg[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
end 