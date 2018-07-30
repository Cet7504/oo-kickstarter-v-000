class Backer
  attr_accessor :name, :backed_project

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def backed_project(name)
    project = Project.new(name)




end
