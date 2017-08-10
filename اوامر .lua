--[[
لتغير حقوق 
wwm1m@ : @wwm1m
المطور القيصر وجدي @wajdilraqi1bot
--]]

do

local function sadiq (msg,matches)
if is_sudo (msg)then
return "❤️" --هنا اوامر المطور
end

if is_owner (msg)then
return "💋" --هنا اوامر المدير
end

if is_momod (msg)then
return "📲" --هنا اوامر الادمن
end

if not is_momod (msg)then
return "👌" --هنا اوامر العضو
end
end
return {
patterns = {
"^[/!#](help)"
},
run = sadiq
}

end