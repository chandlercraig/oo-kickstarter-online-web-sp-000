class Project
  attr_reader :backers, :title

  def initialize(title)
    @backers = []
  end

  def self.add_backers(backer)
    self.backers << backer
  end

end
