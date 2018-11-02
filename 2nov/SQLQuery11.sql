select cnt.name,cntaut.email
from tbcontacts cnt
join tbcontactauth cntaut on cnt.id=cntaut.id;
