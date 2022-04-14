class BankAccount
  def initialize(amount)
    @amount = amount        # 現額指定為餘額
  end

  def balance
    @amount
  end

  def deposit(amount)
    @amount += amount if amount > 0
  end

  def withdraw(amount)
    if amount > 0 && @amount >= amount
      @amount -= amount
      return amount         # 回傳現額
    else
      0
    end
  end

end