module CogCmd::Bup::Ping
  attr_reader :input

  def initialize
    @input = request.args[0]
  end

  def run_command
    response.content = @input
  end
end

