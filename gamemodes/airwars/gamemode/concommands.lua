concommand.Add( "aw_set_time", function( ply, cmd, args )
	if IsValid(ply) and !ply:IsAdmin() then return end
	AirWars:SetTimeLeft(util.StringToType( args[1], "int" ))
end )
