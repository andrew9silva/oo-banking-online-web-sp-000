class BankAccount

  attr_reader :balance, :status
  attr_accessor :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
end
