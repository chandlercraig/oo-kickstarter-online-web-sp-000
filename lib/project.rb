class Project
  attr_reader :backers, :title

  def initialize(proj_name)
    @backers = []
  end

  def self.add_backers(backer)
    self.backers << backer
  end

end
