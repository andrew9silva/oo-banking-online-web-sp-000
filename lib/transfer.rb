class Transfer
  attr_accessor :sender, :receiver, :transfer_amount
  attr_reader :status

  def initialize(name)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = amount
  end

end
