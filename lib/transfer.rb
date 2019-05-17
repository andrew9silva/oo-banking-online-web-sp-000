class Transfer
  attr_accessor :sender, :receiver, :transfer_amount, :status


  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = amount
  end

end
