select * from  contacts c
left outer join states s
on c.sid=s.sid;--left outer join on sid of states and contacts table

select * from  contacts c
right outer join states s
on c.sid=s.sid;--right outer join on sid of states and contacts table

select * from  contacts c
full outer join states s
on c.sid=s.sid;--full outer join on sid of states and contacts table

select * from  contacts c
cross  join states s;
--cross join of states and contacts table(cartisian join "NO Condition")

select * from states s
right outer join  contacts c
on c.sid=s.sid;--right outer join on sid of states and contacts table
