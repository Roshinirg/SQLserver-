select cnt.name,st.name
from tbcontacts cnt
join tbstates st on cnt.stateid=st.id;--  name of tbcontact and name of tbstates will get displayed