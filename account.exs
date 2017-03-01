defmodule Account do

  def balance(inital, spending) do
    initial - spending
  end

end


current_balance = Account.balance(100, 200)
IO.puts "Current balance: US $#{current_balance}"
