class Backer
   attr_reader :name, :back_projets
   
  def initialize(name)
    @name = name
    @back_project = [] 
  end 
    
  def back_project(project) 
    backed_project << project  
    project.backers << self 
  end 
  
  
  
  
end
  
  
  
  
