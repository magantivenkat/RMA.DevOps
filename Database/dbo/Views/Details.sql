create 
view	Details
as
select	T.*
,		D.Name		as D2_Name
,		D.Dt		as D2_Dt
,		D.Value		as D2_Value

from	TblOne			T
join	TblOne_Details	D	on D.TblOne_ID = T.ID