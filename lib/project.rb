class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = [] # array of backers
  end

  def add_backer(backer) #accepts a backer as an arguement
    @backers << backer  # stores in a backers array
    project.backers << self# also adds the backer to the projects backer array

  end

end
