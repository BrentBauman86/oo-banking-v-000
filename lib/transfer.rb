require"pry"
class Transfer

  attr_accessor :sender, :receiver, :amount
  attr_reader :status

  def initialize(sender, receiver, amount)
# binding.pry
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status  = "pending"
  end

  def valid?
  binding.pry
    @sender.valid? && @receiver.valid? ? true : false 
  end

  def execute_transaction
    #  binding.pry

  end


end
