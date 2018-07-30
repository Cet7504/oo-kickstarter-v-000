class Backer
  attr_accessor :name, :backed_project

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def back_project(project)
    backed_project << project
    project.backers << self
  end




end
