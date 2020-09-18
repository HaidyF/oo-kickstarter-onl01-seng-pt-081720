class Project
  attr_reader :backers, :title

  def initialized (title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end
end
