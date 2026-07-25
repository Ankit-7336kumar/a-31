
use world;
select name , population , indepyear,
case
     when indepyear>1947  then     'After 1947'
     when indepyear>1919  then     'Only After 1919'
end
from country;     

