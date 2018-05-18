class Bike

  attr_reader :working_status

  def initialize 
    @working_status = true
  end

  def working?
    @working_status
  end

  def report_broken
    "You have reported the bike as broken"
    @working_status = false
  end


end
