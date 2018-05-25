class RunnerAthlete
  include skill

  def initialize(name)
    @name = name
  end
end


sam = RunnerAthlete.new("sam")
sam.average_speed
