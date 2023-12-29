create
proc	TS_Details_view (
		@ID	bigint	=	1
		)
as 
begin
	select	*
	from	Details	d
	where	d.ID = @ID

end