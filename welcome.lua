
do 
    local function iq_abs(msg,matches) 
        local reply_id = msg[ id ] 
        
        if matches[1] == "chat_add_user" then -- Channel @wwm1m 
            return  ♯ أهہـلـﮩﮨہٰٰہٰأ ❥⇠  ..msg.from.first_name.. \n\n  
            .. ☫ ألـﮩﮨہٰٰہٰظٍـًہأفڪـ ⇠ @ ..msg.from.username.. \n\n  
            .. ☫ ألـﮩﮨہٰٰہٰمہجـﮩ๋͜ﮧـ͜ާْمہوُعًهہـ ⇠  ..msg.to.title.. \n\n  
            .. ☫ تہٍـﮧـِۣـّ̐ہٰأبہعً قنــہٰ⇣ـاهہـ ﴾ @wwm1m  
        elseif matches[1] == "chat_add_user_link" then 
            return  ♯ أهہـلأ ❥⇠  ..msg.from.first_name.. \n\n  
            .. ☫ مہـ†ـًعــ₰ــًًرفﮏ ✨ ⇠ @ ..msg.from.username.. \n\n  
        .. ☫ ألـﮩﮨہٰٰہٰمہجـﮩ๋͜ﮧـ͜ާْمہوُعًهہـ ⇠  ..msg.to.title.. \n\n  
            .. ☫ تہٍـﮧـِۣـّ̐ہٰأبہعً قنــہٰ⇣ـأهہـ ﴾ @wwm1m  
        end 
        
        if matches[1] == "chat_del_user" then 
            local bye_name = msg.action.user.first_name 
            return  ألـﮩﮨہٰٰہٰلـﮩﮨہٰٰہٰه وُيــ๋͜ہٌۤـہٰٰأڪـ   𖤍  ‏‏⁽♛₎ 🐱💜ֆ➖ تہٍـﮧـِۣـّ̐ہٰأبہعً ➖ @wwm1m  ..bye_name 
        end 
    end 
    
    return { 
        patterns = { 
            "^!!tgservice (chat_add_user)$", 
            "^!!tgservice (chat_add_user_link)$", 
            "^!!tgservice (chat_del_user)$", 
            }, 
        run = iq_abs, 
        } 
end 
 
 
