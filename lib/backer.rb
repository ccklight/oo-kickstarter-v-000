class Backer
   
   
  def initialize(name)
    @name = name
    @back_project = [] 
  end 
    
  def back_project(project) 
    backed_project << project  
    project.backers << self 
  end 
  
  
  
  
end
  
  
  
  
