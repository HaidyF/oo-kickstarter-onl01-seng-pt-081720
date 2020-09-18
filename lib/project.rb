class Project
  attr_reader :backers, :title

  def initialized (title)
    @title = title
    @backers = []
  end
end
