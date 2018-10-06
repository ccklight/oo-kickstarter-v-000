class Backer
   attr_reader :name, :backed_projets
   
  def initialize(name)
    @name = name
    @backed_project = [] 
  end 
    
  def back_project(project) 
    backed_projects << project  
    project.backers << self 
  end 
  
  
  
  
end
  
  
  
  
