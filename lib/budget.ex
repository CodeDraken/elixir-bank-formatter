defmodule Budget do
  def list_transactions do
    IO.puts "listing transactions"

    # expect csv to exist & read it grabbing content only
    File.read!("lib/transactions.csv")
  end
end
