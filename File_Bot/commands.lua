local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then
return true    
else    
return false    
end 
end

if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م8} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
⚡ اهلا بك عزيزي 💞
⚡ اوامر حماية المجموعه⟱
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━
⚡ قفل ↜ فتح + الامر 
⚡ ❴بالكتم,بالتقييد,بالطرد❵
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━
⚡ قفل > فتح الاضافه
⚡ قفل > فتح الدردشه
⚡ قفل > فتح الدخول
⚡ قفل > فتح البوتات
⚡ قفل > فتح الاشعارات
⚡ قفل > فتح التعديل
⚡ قفل > فتح تعديل الميديا
⚡ قفل > فتح الروابط
⚡ قفل > فتح المعرفات
⚡ قفل > فتح التاك
⚡ قفل > فتح الشارحه
⚡ قفل > فتح الملصقات
⚡ قفل > فتح المتحركه
⚡ قفل > فتح الفيديو
⚡ قفل > فتح الصور
⚡ قفل > فتح الالعاب
⚡ قفل > فتح الاغاني
⚡ قفل > فتح الصوت
⚡ قفل > فتح الكيبورد
⚡ قفل > فتح التوجيه
⚡ قفل > فتح الملفات
⚡ قفل > فتح السيلفي
⚡ قفل > فتح الجهات
⚡ قفل > فتح الماركداون
⚡ قفل > فتح الكلايش
⚡ قفل > فتح التكرار
⚡ قفل > فتح الفشار
⚡ قفل > فتح الفارسيه
⚡ قفل > فتح التفليش
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م8} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
>اوامر المشرفين
>اوامر المسح والحظر والتقيد
>طرد 
>مسح الكل 
>حظر « » الغاء حظر
>كتم  « » الغاء كتم 
>تقييد « » الغاء التقييد
>كتم د + عدد الدقائق 
>كتم س + عدد الساعات 
>كتم ي + عدد الايام
>الطريقه الوحيده لالغاء الكتم بالوقت
>اعدادات المجموعه » الصلاحيات »
           » للاسفل » خيارات » حذف من هذه القائمه 
>اوامر اخرى
>نزلني
>فحص  
>اضف رد 
>مسح رد 
>اضف امر 
>مسح امر 
>اضف صلاحيه 
>مسح صلاحيه 
>مسح الردود 
>تنظيف الميديا
>مين ضافني
>ضع قوانين
>ضع وصف
>ضع ترحيب
>جلب الترحيب 
>حذف الترحيب  
>معلومات المجموعه 
>طرد الحسابات المحذوفه 
>تنظيف قائمه الحظر 
>منع « » الغاء منع 
>تثبيت « » الغاء التثبيت 
>كلمه all + الكليشه
>مسح   + العدد 
>ايدي   + المعرف 
>اضافه + معرف العضو 
>اضف رسائل  + الايدي 
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
⚡ اهلا بك عزيزي 💞
⚡ اوامر الادمنيه 
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ تفعيل/تعطيل صورتي
⚡ صورتي لجلب صورة حسابك
⚡ رفع/تنزيل مميز
⚡ المميزين
⚡حظر/الغاء حظر
⚡ المحظورين
⚡ كتم/الغاء كتم
⚡ المكتومين
⚡ تعطيل + تفعيل الردود
⚡ تقيد + الرقم + ساعه
⚡ تقيد + الرقم + يوم
⚡ تقيد + الرقم + دقيقه
⚡ كتم + الرقم + ساعه
⚡ كتم + الرقم + يوم
⚡ كتم + الرقم + دقيقه
⚡ تقيد/الغاء تقيد
⚡طرد
⚡ طرد + مسح البوتات
⚡ تثبيت/الغاء تثبيت
⚡ ضع تكرار + العدد
⚡ الترحيب
⚡ تفعيل/تعطيل الترحيب
⚡ منع/الغاء منع
⚡ قائمه المنع
⚡ كشف البوتات
⚡ الصلاحيات
⚡ كشف / برد ⇦ بمعرف
⚡ اضف صلاحيه + اسم الصلاحيه
⚡ مسح صلاحيه + اسم الصلاحيه
⚡ تعطيل اوامر التحشيش
⚡ تفعيل اوامر التحشيش
⚡ تاك للكل
⚡ اعدادات المجموعه
⚡ عدد المجموعه
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ مسح + الامر
⚡ المميزين ، المحظورين ، المكتومين
⚡ الترحيب ، الرابط ، القوانين
⚡ قائمه المنع ، البوتات ،
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ ضع + الامر
⚡ رابط ، ترحيب ، قوانين
⚡صوره ، وصف
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✧↜ اهلا بك عزيزي 💞
✧↜ اوامر المدراء كالتالي⟱
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ تغير امر الاوامر
⚡ تغير امر م1 › الحد م8
⚡ استعاده الاوامر
⚡ رفع/تنزيل ادمن
⚡ الادمنيه
⚡ مسح الادمنيه
⚡ تاك لادمنيه
⚡ رفع القيود
⚡ كشف القيود
⚡ تعين الايدي
⚡ مسح الايدي
⚡ تنظيف + العدد
⚡ ضع اسم + الاسم
⚡ تنزيل الكل
⚡ منع + برد
❴الصور + متحركه + ملصق❵
⚡ مسح قائمه منع الصور
⚡ مسح قائمه منع الملصقات
⚡ مسح قائمه منع المتحركات
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ ━
⚡ مسح ردود المدير
⚡ ردود المدير
⚡ اضف/حذف رد
⚡ تغير رد المطور + اسم
⚡ تغير رد منشئ الاساسي + اسم
⚡ تغير رد المنشئ + اسم
⚡ تغير رد المدير + اسم
⚡ تغير رد الادمن + اسم
⚡ تغير رد المميز + اسم
⚡ تغير رد العضو + اسم
⚡ تعطيل/تفعيل ردود البوت
⚡ تعطيل/تفعيل ردود المدير
⚡ تعطيل/تفعيل ردود المطور
⚡ تعطيل/تفعيل الايدي
⚡ تعطيل/تفعيل الايدي بالصوره
⚡ تعطيل/تفعيل الالعاب
⚡ تعطيل/تفعيل اطردني
⚡ تعطيل/تفعيل صيح
⚡ تعطيل/تفعيل ضافني
⚡ تعطيل/تفعيل الرابط 
⚡ تعطيل/تفعيل الابراج
⚡ تعطيل/تفعيل الزخرفه
⚡ تعطيل/تفعيل حساب العمر
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ 
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
⚡ اهلا بك عزيزي …
⚡ اوامر تنزيل ورفع …
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ 
⚡ مميز
⚡ ادمن
⚡ مدير
⚡ منشئ
⚡ منشئ اساسي
⚡ مالك
⚡ منظف
⚡ الادمنيه
⚡ ادمن بالجروب
⚡ ادمن بكل الصلاحيات
⚡ القيود
⚡ تنزيل جميع الرتب
⚡ تنزيل الكل 
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ 
⚡ اوامر التغيير …
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ 
⚡ تغيير رد المطور + اسم
⚡ تغيير رد المالك + اسم
⚡ تغيير رد منشئ الاساسي + اسم
⚡ تغيير رد المنشئ + اسم
⚡ تغيير رد المدير + اسم
⚡ تغيير رد الادمن + اسم
⚡ تغيير رد المميز + اسم
⚡ تغيير رد العضو + اسم
⚡ تغيير امر الاوامر
ٴ━  ━ ━ ━ ━ ━ ━ ━ ━ ━ 
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
⚡ اهلا بك عزيزي …
⚡ اوامر المجموعه …
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ الاوامر … كالتالي
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ استعاده الاوامر
⚡ صيح ~ تاج ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
⚡ كشف القيود 
⚡ تعيين الايدي
⚡ تغيير الايدي
⚡ الحساب + ايدي الحساب
⚡ تنظيف + العدد
⚡ امسح
⚡ تنزيل الكل
⚡ تنزيل جميع الرتب
⚡ منع + برد
⚡~ الصور + متحركه + ملصق ~
⚡ حظر ~ كتم ~ تقييد ~ طرد
⚡ المحظورين ~ المكتومين ~ المقيدين
⚡ الغاء كتم + حظر + تقييد ~ بالرد و معرف و ايدي
⚡ تقييد ~ كتم + الرقم + ساعه
⚡ تقييد ~ كتم + الرقم + يوم
⚡ تقييد ~ كتم + الرقم + دقيقه
⚡ تثبيت ~ الغاء تثبيت
⚡ الترحيب
⚡ الغاء تثبيت الكل 
⚡ كشف البوتات
⚡ الصلاحيات
⚡ كشف ~ برد 么 بمعرف 么 ايدي
⚡ تاج للكل
⚡ تاج للمشرفين
⚡ عدد المنظفين
⚡ اعدادات المجموعه
⚡ عدد الجروب
⚡ ردود المدير
⚡ اسم بوت + الرتبه
⚡ الاوامر المضافه
⚡ قائمه المنع
⚡ نسبه الحب 
⚡ نسبه رجوله
⚡ نسبه الكره
⚡ نسبه الانوثه
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالادمنيه\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
⚡ اوامر التسليه …
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 الامر
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 متوحد 
⚡ تاك للمتوحدين
√ مسح المتوحدين
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 وتكه
⚡ تاك للوتكات
√ مسح الوتكات
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 كلب
⚡ تاك للكلاب
√ مسح الكلاب
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 قرد 
⚡ تاك للقرود
√ مسح القرود
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 بقره
⚡ تاك للبقرات
√ مسح البقرات
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 غبي
⚡ تاك للاغبياء
√ مسح الاغبياء
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 حمار
⚡ تاك للحمير
√ مسح الحمير
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 بقلبي +من قلبي 
⚡ تاك للي بقلبي
√ مسح اللي بقلبي
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 زوجتي
⚡ تاك للزوجات
π مسح الزوجات
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ رفع + تنزيل 么 مطلقه
⚡ تاك للمطلقات
√ مسح المطلقات

⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚡ هاذا الامر خاص بالمطور الاساسي\n⚡ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚡ لا تستطيع استخدام البوت \n⚡ يرجى الاشتراك بالقناه اولا \n⚡ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
⚡ اهلا بك عزيزي √
⚡ اوامر مطور الاساسي...↓
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ تفعيل
⚡ تعطيل
⚡ مسح الاساسين
⚡ المنشئين الاساسين
⚡ رفع ⇠ تنزيل منشئ اساسي
⚡ مسح المطورين
⚡ رفع ⇠ تنزيل مالك 
⚡ المطورين
⚡ رفع ⇠ تنزيل مطور
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ اسم البوت + غادر
⚡ غادر
⚡ اسم بوت + الرتبه
⚡ تحديث السورس
⚡ حضر عام
⚡ كتم عام
⚡ الغاء العام
⚡ قائمه العام
⚡ مسح قائمه العام
⚡ جلب نسخه الاحتياطيه
⚡ رفع نسخه الاحتياطيه
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ المتجر 
⚡ متجر الملفات
⚡ الملفات
⚡ مسح الملفات
⚡ تعطيل + تفعيل + اسم ملف
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ اذاعه خاص
⚡ اذاعه
⚡ اذاعه بالتوجيه
⚡ اذاعه بالتوجيه خاص
⚡ اذاعه بالتثبيت
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ جلب نسخه البوت
⚡ رفع نسخه البوت
⚡ ضع عدد الاعضاء + العدد
⚡ ضع كليشه المطور
⚡ تفعيل/تعطيل الاذاعه
⚡ تفعيل/تعطيل البوت الخدمي
⚡ تفعيل/تعطيل التواصل
⚡ تغيير اسم البوت
⚡ اضف/حذف رد للكل
⚡ ردود المطور
⚡ مسح ردود المطور
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ الاشتراك الاجباري
⚡ تعطيل الاشتراك الاجباري
⚡ تفعيل الاشتراك الاجباري
⚡ حذف رساله الاشتراك
⚡ تغيير رساله الاشتراك
⚡ تغيير الاشتراك
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ الاحصائيات
⚡ المشتركين
⚡ المجموعات 
⚡ تفعيل/تعطيل المغادره
⚡ تنظيف المشتركين
⚡ تنظيف الجروبات
么【 ⚡𝗛𝗔𝗖𝗞𝗘𝗥⚡】么
⚡ .[ＨＡСＫＥＲ،⚡🦅](t.me/SourceHacker)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
