class Transfer
  attr_accessor :sender, :receiver, :amount, :status


  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if @sender.valid? && @received.valid?
      true
    else
      false
    end
  end

end
