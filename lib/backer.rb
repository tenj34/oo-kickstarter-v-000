class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project) # accepts a project arguement
    @backed_projects << project # stores project in a backend_projects array
    @backed_projects << self
  end


end
