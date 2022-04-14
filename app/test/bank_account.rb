class BankAccount
  def initialize(amount)
    @amount = amount
  end

  def balance
    @amount
  end

  def deposit(amount)
    @amount += amount
  end

end