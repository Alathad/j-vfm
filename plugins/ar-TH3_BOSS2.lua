--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@oOMOOMOo)         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : مساعدة2             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
HELPE FOR TH3 BOSS BOT

✔️تعمل جميع الاوامر بدون وضع / او !
✅➖➖✅➖➖✅➖➖✅
 🔶 صوت : الكلمة المراد نطقها
        صوت  TH3 BOSS [يدعم الانلكش فقط]

 🔶 صوره : الكلمه المراد تحويلها صوره
        صوره  TH3 BOSS [يدعم الانلكش فقط]
 
 🔶 الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت
        الدعم هلو 

 🔶 خريطه : لجلب الخرائط
        خريطه العراق

 🔶 انستا : اليوزر لمعرفه معلومات الانستا

 🔶 ملصق : قم بارسال صورة
        وقم بلرد عليها بكلمة لجعله ملصق

 🔶 صوره : قم بارسال ملصق
        وقم بالرد  عليه لجعلها صورة
✅➖➖✅➖➖✅➖➖✅
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
🔶DEV : @oOMOOMOo
🔶DEV : @DEVIRAQ_BOT
🔶Group Link : @ll98kll
🔶Group Channel : @oOBOBOo
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end