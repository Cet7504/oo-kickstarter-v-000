class Backer
  attr_accessor :name, :backed_project

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def back_project(project)
    project = Project.new(name)
    project << @backed_project
  end




end
