local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'السلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام 💖') 
return false
end
end
end

if text then 
list = {'ميسد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بطل كدب😒') 
return false
end
end
end

if text then 
list = {'وحشتني'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وانته اكتر يا واسخ 😹') 
return false
end
end
end

if text then 
list = {'عامل اي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تمام وانته يا قلبي') 
return false
end
end
end

if text then 
list = {'قرد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'ده العالمي يولا @UU_Fs 😹') 
return false
end
end
end

if text then 
list = {'قرده'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'ده بنوت العالمي @H_yah1 😹') 
return false
end
end
end

if text then 
list = {'صابرين'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انبلا روم العالمي  @BASTOTY_A 😹') 
return false
end
end
end

if text then 
list = {'انبلا'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هيه صابرين الهكر من غير كلام  @BASTOTY_A 😹') 
return false
end
end
end

if text then 
list = {'صاصا'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انبلا روم العالمي  @BASTOTY_A 😹') 
return false
end
end
end

if text then 
list = {'مصاصه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انبلا روم العالمي  @BASTOTY_A 😹') 
return false
end
end
end

if text then 
list = {'شقوطه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'حرامي البنات   @xnklxluo 😹') 
return false
end
end
end



if text then 
list = {'شهد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مرات العالمي وبتحبوا وبسكد   @Lwady 😹') 
return false
end
end
end

if text then 
list = {'شهود'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مرات العالمي وبتحبوا وبسكد   @Lwady 😹') 
return false
end
end
end

if text then 
list = {'شقاوه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بغير ع انبلا محديش يكلمها لاجلوا  😹  @xxx_xxx_xxx_xxx_xxx_xxx_x') 
return false
end
end
end


if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مووت فيكي يروحي♥💋') 
return false
end
end
end

if text then 
list = {'بكرهك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'احساس متبادل والله😒') 
return false
end
end
end


if text then 
list = {'ب ف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يسهلوا يعم 😹') 
return false
end
end
end

if text then 
list = {'تع بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يسهلوا يعم 😹') 
return false
end
end
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يسهلوا يعم 😹') 
return false
end
end
end

if text then 
list = {'تع خالص'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يسهلوا يعم 😹') 
return false
end
end
end


if text then 
list = {'حصلخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'خير؟! هيجي منين الخير بوشك دا 😒') 
return false
end
end
end


if text == 'وه' then 
send(msg.chat_id_,msg.id_, 'بسيفلاح يعره مسمعش صوتك 😂 😒') 
return false
end

if text == 'ياتي' then 
send(msg.chat_id_,msg.id_, ' يوهه بتكثف🥺🙈 ') 
return false
end

if text == 'حاضر' then 
send(msg.chat_id_,msg.id_, ' حضرتك الخير يارب🌚♥ ') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end

if text == 'البوت واقف' then 
send(msg.chat_id_,msg.id_, ' اي الكدب دا 😒 ') 
return false
end

if text == 'هي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, 'هايات يعومري💋♥') 
return false
end

if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'صباح النور 💖') 
return false
end
end
end

if text then 
list = {'حبيبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'حبيب حبيبك🙈❤️') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🙂') 
return false
end
end
end

if text then 
list = {'قفل الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم ففل الحك بنجاح حكها ف حته تانيه يعره😹🙂') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "سلام"  or text == "سلامم" then

send(msg.chat_id_,msg.id_, 'شد الباب ف ايدك 😹🙂')
return false
end

if text then 
list = {'بوت الحذف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مع السلامه يا بوحه 😹🙂 @DTeLebot') 
return false
end
end
end

if text then 
list = {'هلا'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هلا بيك 🦋') 
return false
end
end
end

if text then 
list = {'فتح الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تم فتح الحك بنجاح') 
return false
end
end
end

if text then 
list = {'وراك اي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'من كتر الفضى مش فاضي 😹🙂') 
return false
end
end
end

--tt
if text == "ويت"  or text == "وات" then

send(msg.chat_id_,msg.id_, 'اي الثقافه دي 😹🙄')
return false
end

-- FlassTas
if text == "فلسطس" or text == "عالمي" or text == "الهكر" or text == "العالمي" then

send(msg.chat_id_,msg.id_, '[مطور جميع السورسات ☆](t.me/UU_Fs)') 
return false
end


--mohamed
if text == "ماندو" or text == "محمد سمير" or text == "سمير" or text == "محمد" then
send(msg.chat_id_,msg.id_, '[مطور سورس الهكر ☆](t.me/Mdo_Fs)') 
return false
end

--marawan
if text == "مروان" or text == "جوست" or text == "ghost" or text == "GHOST" then
send(msg.chat_id_,msg.id_, '[مطور سورس الهكر و كوين ☆](t.me/G_R_4)') 
return false
end

--testt
if text == "."  or text == ".." then

send(msg.chat_id_,msg.id_, 'اي الفراغ دا 😹')
return false
end

--test
if text == "متيجي"  or text == "متيقي" then

send(msg.chat_id_,msg.id_, '[هروح اقول لابوك 🙄](t.me/SourceHacker)')
return false
end

--yy
if text == "كتم" or text == "تقييد" then

send(msg.chat_id_, msg.id_,  'مشاهده ممتعه ي صديقي 😹') 
return false 
end

--ytu
if text == "اغاني" then

send(msg.chat_id_, msg.id_,  '@YNOBOT_bot + اسم الاغنيه') 
return false 
end

--gh
if text == "هاي" then

send(msg.chat_id_, msg.id_,  'هايات ي عمري ♥') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--Alamy
if text == "عالمي" or text == "العالمي" or text == "الهكر" or text == "العالمي الهكر" or text == "العالمي الصغنن" or text == "العالمي الصغنن الهكر" or text == "فلسطس" then
local LEADER_Msg = {
"اي ي قلب العالمي ❤️ \n @UU_Fs",
"افسح التنين 😂 \n @UU_Fs",
"اي يا قلب الهكر ♥ \n @UU_Fs",
"اتفضل معاك يا شقي ♥ \n @UU_Fs",
"بس يوه زعلن منك 😢 \n @UU_Fs",
"المطور بيرمي هكر الآن 😂 \n @UU_Fs"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--mohamed
if text == "ماندو" or text == "ماندو الهكر" or text == "محمد سمير" or text == "سمير" or text == "محمد" or text == "mohamed" or text == "mohamed" then
local LEADER_Msg = {
"اي ي قلب ماندو ❤️ \n @Mdo_Fs",
"هش هش هش 😹 \n @Mdo_Fs",
"عاوز اي يقلبي \n @Mdo_Fs",
"نحمين 🙂😹 🖤 \n @Mdo_Fs",
"فكك مني بقاا 😹 \n @Mdo_Fs",
"المطور مشغول الآن 😌 \n @Mdo_Fs"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'❐ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'❐ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
