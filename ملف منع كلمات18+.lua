do
    
local function run(msg,matches)
if not is_momod(msg) then    
local medo = "اسم العضو 💯 : "..msg.from.first_name.."\nمعرف العضو ♏️ : @"..msg.from.username.."\nايدي العضو 🆔 : "..msg.from.id.."\nاسم المجموعة 🌐 : "..msg.to.title.."\nايدي المجموعة 🆔 : "..msg.to.id.."\n\nالكلمة الذي ارسلها 🌝🔞 : "..matches[1]..matches[2]
local sudo = 375603377 -- ID You sudo  هنا خلي الايدي ماتك
send_large_msg("user#id"..sudo,medo)
delete_msg(msg.id, ok_cb, true)
end
end
return {
patterns = {
'^(fuck)$',
'^(fuck you)$',
'^(كس)$',
'^(كسمك)$',
'^(كسخنك)$',
'^(كس اختك)$',
'^(كس امك)$',
'^(عير)$',
'^(عير بيك)$',
'^(منيوج)$',
'^(بلاع)$',
'^(xnxx)$',
'^(.com)$',
'^(كحاب)$',
'^(كحبه)$',
'^(كحبة)$',
'^(مناويج)',
'^(syx)$',
'^(سكسي)$',
'^(سكس)$',
'^(18+)$',
'^(18)$',
'^(+)$',
'^(ناقص)$',
'^(بلاع)$',
'^(خوات الكحبه)$',
'^(اخت الكحبه)$',
'^(كسخواتكم)$',
'^(beeg)$',
'(الكس)$',

},
run = run,
}
end