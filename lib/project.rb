class Project
  attr_accessor :title
  attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    #backer.back_project(self)
    @backers << backer
    backer.backed_projects << self
  end

end
