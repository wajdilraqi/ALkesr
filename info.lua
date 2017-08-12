

--[[ 
$ :) 
-- - ( @wajdilraqi ) - -- 
$ :) 
--Channel-( @wwm1m )-- 
$ :) 
]]-- 
do 
function run(msg, matches) 
local reply_id = msg[ id ] 

local info = ☫ مہـ†ـًعــ₰ــًًرفﮏ ✨ : @ ..msg.from.username.. \n\n 
.. ☫ ألـﮩﮨہٰٰہٰمہجـﮩ๋͜ﮧـ͜ާْمہوُعًهہـ  ┋⇝ :  ..msg.to.title.. \n\n 
..  ☫ تہٍـﮧـِۣـّ̐ہٰأبہعً قنــہٰ⇣ـأهہـ ﴾ ֆ\n{ @wwm1m } 
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = run 
} 

end 
 
