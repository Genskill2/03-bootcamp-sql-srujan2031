select b.title,p.name 
from books as b, publisher as p
where p.id=b.publisher
and p.country='UK'
;
