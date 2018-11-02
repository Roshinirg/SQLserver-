select cnt.name,rel.name
from tbcontacts as cnt
join tbcontactrelations as conr on cnt.id=conr.contactid
join tbrelations rel on conr.relationid=rel.id;--it displays name of relation id from tbcontactrelations and name of id from tbrelations