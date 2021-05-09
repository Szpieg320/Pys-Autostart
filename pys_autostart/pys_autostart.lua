--[[
Skrypt: Pys-Autostart
Autorzy: Szpieg
Wszelkie prawa zastrzeżone!

Skrypt należy dodać do ACL Admin, aby działał poprawnie oraz, zmienić każdą nazwę folderu w paczce pys na ,,pystories-"".
]]--


for k,v in pairs( getResources(  ) ) do
	if string.find( getResourceName( v ), "pystories-" ) then
		startResource( v )
	end
end