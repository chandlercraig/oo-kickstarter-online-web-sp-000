class Backer
  attr_reader :backed_projects

  def initialize(name)
    @backed_projects = []
  end

  def self.back_project(project)
    self.backed_projects << project
  end


end
