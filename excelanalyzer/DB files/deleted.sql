select isin,label,symbol,market,so from live l where not exists (select * from today t where (t.isin = l.isin and t.symbol = l.symbol))