CATEGORY_NAME = "Community"
 
-- Discord
function ulx.discord(ply)
        ply:SendLua([[gui.OpenURL("https://discord.gg/yp6M9ubuqy")]])
end
local discord = ulx.command( CATEGORY_NAME, "ulx discord", ulx.discord, "!discord" )
discord:defaultAccess( ULib.ACCESS_ALL )
discord:help( "Join our Discord!" )
