class API < Sinatra::Base
  def initialize(ledger:)
    @ledger = ledger
    super() # Rest of initialization for Sinatra
  end
end

app = API.new(ledger: Ledger.new)