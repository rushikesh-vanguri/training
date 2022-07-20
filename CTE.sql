with CTE as (
select 'A' as Col1
union all
select 'B' as Col1)
select * from CTE
