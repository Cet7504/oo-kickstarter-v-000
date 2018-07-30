class Backer
  attr_accessor :name, :backed_project

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def back_project(backed_project)
    backed_project = Project.new(name)
    backed_project << @backed_project
  end




end
