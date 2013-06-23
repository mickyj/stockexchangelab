require 'yahoofinance'
quote_type = YahooFinance::RealTimeQuote
quote_symbols = "yhoo,goog,appl,ko,ebay,jnj,intc,mcd,nke,nwsa"


YahooFinance::get_quotes( quote_type, quote_symbols ) do |qt|
    puts "QUOTING: #{qt.symbol}"
    puts qt.to_s
end