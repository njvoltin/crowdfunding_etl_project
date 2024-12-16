select cf_id, company_name, goal, category_id
from campaign
;
select goal
from campaign
where cf_id=147
;
select contact_id, first_name, email
from contact_info
;
select email
from contact_info
where last_name = 'Ladeck'
;
select category, category_id
from category
;
select category_id
from category
where category = 'theater'
;
select subcategory_id, subcategory
from subcategory
;
select subcategory_id
from subcategory
where subcategory = 'documentary'