class Team
  
  def initialize(name = 'new_team')
    raise RuntimeError if name.start_with?('1')
    @name = name
  end

  def name
    @name
  end
end
