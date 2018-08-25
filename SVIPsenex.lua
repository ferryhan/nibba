gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC, gg.REGION_JAVA_HEAP, gg.REGION_C_HEAP, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_BAD, gg.REGION_PPSSPP))
gg.alert('Decrypted by xNiteZ@gameguardian.net', "Press to continue")
function BP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
end
function bypassHelp()
  bypassHelpAlert = gg.alert([[
Bypass - Function to protect against crashes. 
Without it, your PUBG with a propability of 90% will exit after you try to activate something. 
You need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. 
Probably, while you're reading this, the game had time to load and you need to restart it again.]], [[
Finish script 
and exit the game]], "Back to selection")
  if bypassHelpAlert == 1 then
    gg.processKill()
    os.exit()
  end
  if bypassHelpAlert == 2 then
    startBypass()
  end
end
function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("ＤＯ  ＹＯＵ  ＮＥＥＤ  ＢＹＰＡＳＳ？ ", "What is this?", "NO", "YES")
  if bypassAlert == 3 then
    BP()
  end
  if bypassAlert == 2 then
  end
  if bypassAlert == 1 then
    bypassHelp()
  end
end
startBypass()
gg.alert(os.date("Today: %Y/%m/%d Time: %H:%M:%S\nScript will work to n̶e̶v̶e̶r̶ (Lifetime subscription) \n Beta of sVIP script (version 0.2) \n\n\n Script maked by @senex_seller"))
gg.toast("t.me/senex_community")
print("Script successfully ended!")
function language()
  AB = gg.choice({
    "🇬🇧 ᴇɴɢʟɪsʜ 🇬🇧",
    "🇷🇺 Русский 🇷🇺",
    "🇨🇳 中国 (disabled) 🇨🇳",
    "🇮🇩 ʙᴀʜᴀsᴀ ɪɴᴅᴏɴᴇsɪᴀ (disabled) 🇮🇩",
    "          ❓ FAQ - Click here,  if you need support ❓"
  }, nil, "ᴘʟᴇᴀsᴇ, ᴄʜᴏᴏsᴇ ʏᴏᴜʀ ʟᴀɴɢᴜᴀɢᴇ ( ͡° ͜ʖ ͡°)")
  if AB == 1 then
    HOME()
  end
  if AB == 2 then
    russianmenu()
  end
  if AB == 3 then
    chinesemenu()
  end
  if AB == 4 then
    indomenu()
  end
  if AB == 5 then
    needFAQ()
  end
end
HOME = 1
function HOME()
  SG = gg.choice({
    "💚 ɴᴏ ʙ-ᴍᴇᴍᴏʀʏ ᴍᴇɴᴜ 💚 \n\n「No B-memory functions works on all devices, including all mobiles and emulators」\n",
    "❤ ʙ-ᴍᴇᴍᴏʀʏ ᴍᴇɴᴜ ❤ \n\n 「B-memory functions works only on mobiles with processor Snapdragon」\n",
    "🌎 Choose language 🌎\n",
    "⚠️ Bypass 「At first game logo」⚠️ ",
    "\n                                      ɪ ᴅᴏɴᴛ ᴋɴᴏᴡ,  ɪ ᴡᴀɴᴛ ᴛᴏ ᴇxɪᴛ"
  }, nil, "Ｈｅｌｌｏ， ｗｅｌｃｏｍｅ  ｔｏ  ｍｙ  ｓｕｐｅｒｖｉｐ  ｓｃｒｉｐｔ\nʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔʕ•ᴥ•ʔ")
  if SG == 1 then
    englishnob()
  end
  if SG == 2 then
    englishb()
  end
  if SG == 3 then
    language()
  end
  if SG == 4 then
    BP()
  end
  if SG == 5 then
    EXIT()
  end
  HOMEDM = -1
end
function englishnob()
  SG = gg.multiChoice({
    "1.📁『MENU』Body color for all devices \n「Lobby」「Risk」",
    "2. 📁『MENU』Aimbot  \n「Landed」「Risk」",
    "3. 📁『MENU』Antenna  \n「Landed」「Risk」",
    "4. 📁『MENU』Rapid fire   \n「Landed」「Risk」",
    "5. 📁『MENU』Character size \n「Landed」「No risk」",
    "6.📁『MENU』Scope hack \n「Landed」「No risk」",
    "7.🍗 No grass  \n「Landed」「No risk」",
    "8.🍗 Far field view  \n「Landed」「Risk」",
    "9. 📁 Sit lift \n「Landed」「No risk」",
    "10.🍗 Superspeed (laggy) \n「Landed」「No risk」",
    "11.🍗 Magic bullet NEW \n 「Landed」「No risk」",
    "12.🍗 Fly (multijump) [after using -  Exit from script and change value to 2] \n「Landed」「No risk」",
    "13.🍗 No spread v4 \n「Landed」「No risk」",
    "14. 🍗 Jeep launch + acceleration \n「Landed」「No risk」",
    "15.🍗 No trees + no houses \n「Landed」「Risk」",
    "16.🍗 Speedhack \n「Landed」「Risk」",
    "17.🍗 Underwater jeep\n「Landed」「No risk」",
    "18.🍗 Fast walk + fast sit + long jump v2 \n「Landed」「No risk」",
    "19.🍗 Fask walk x5 speed\n「Landed」「No risk」「Use fast walk before」",
    "20.🍗 No spread (horisontal only!) \n「Landed」「No risk」",
    "21.🍗 Kar98k antenna\n 「Landed」「No risk」",
    "22.🍗 Antenna of 8x,  3rd helmet,  3rd armor,  3rd backpack\n「Landed」「No risk」 ",
    "23.🍗 Bullet through wall\n「Landed」「Risk」",
    "24.🍗 New magic bullet v2 \n「Landed」「No risk」",
    "25.🍗 No trees + no houses v2 \n「Landed」「No risk」",
    "26.🍗 No grass v2 (fast + activate once) \n「Landed」「No risk」",
    "27.🍗 No variation + antishake + fast scope open \n「Landed」「No risk」",
    "28.🔱 Emulator wh\n「Landed」「No risk」",
    "           ↶ Back "
  }, nil, "Ｎｏ  Ｂ－ｍｅｍｏｒｙ  ｆｕｎｃｔｉｏｎｓ， ｗｏｒｋｓ  ｏｎ  ａｌｌ  ｄｅｖｉｃｅｓ！")
  if SG == nil then
  else
    if SG[1] == true then
      whitenblack()
    end
    if SG[2] == true then
      aimbotmenu()
    end
    if SG[3] == true then
      antena()
    end
    if SG[4] == true then
      RFM()
    end
    if SG[5] == true then
      personsize()
    end
    if SG[6] == true then
      menuscopehack()
    end
    if SG[7] == true then
      A123()
    end
    if SG[8] == true then
      A124()
    end
    if SG[9] == true then
      visuallift()
    end
    if SG[10] == true then
      sitscopetest()
    end
    if SG[11] == true then
      magicbullet321()
    end
    if SG[12] == true then
      multifly()
    end
    if SG[13] == true then
      nospreadv2()
    end
    if SG[14] == true then
      jeeplaunch()
    end
    if SG[15] == true then
      nohouses()
    end
    if SG[16] == true then
      speednewhack()
    end
    if SG[17] == true then
      waterjeep()
    end
    if SG[18] == true then
      fastwalkv2()
    end
    if SG[19] == true then
      fastwalkx5()
    end
    if SG[20] == true then
      invoker()
    end
    if SG[21] == true then
      kar98kantenna()
    end
    if SG[22] == true then
      x8antenna()
    end
    if SG[23] == true then
      jwall()
    end
    if SG[24] == true then
      magicnewbullet2()
    end
    if SG[25] == true then
      notreesv2()
    end
    if SG[26] == true then
      newnograssv2()
    end
    if SG[27] == true then
      LL2()
    end
    if SG[28] == true then
      emulatorwallhack()
    end
    if SG[28] == true then
      HOME()
    end
  end
end
function whitenblack()
  gg.alert([[
This function activate body color (white/black). 
 Works on all devices. Activate at lobby]])
  SM = gg.choice({
    "🍗 White",
    "🍗 Black",
    "               ↶ Exit "
  }, nil, "ɴᴏ ʙ ᴍᴇᴍᴏʀʏ ʙᴏᴅʏ ᴄᴏʟᴏʀ ᴍᴇɴᴜ")
  if SM == 1 then
    whitenn()
  end
  if SM == 2 then
    blacknn()
  end
  if SM == 3 then
    englishnob()
  end
end
function aimbotmenu()
  gg.alert([[
This function activate aimbot. 
 Aimbot helps you to aim on enemy. 
 Be carefully - this function is obvious!]])
  AM = gg.choice({
    "🍗 Aimbot weak",
    "🍗 Aimbot weak v2",
    "🍗 Head aimbot weak",
    "🍗 Aimbot middle",
    "🍗 Aimbot middle v2",
    "🍗 Aimbot super",
    "🍗 Aimlock (auto aim after one hit)",
    "🍗 80% Headshot (test)",
    "↶ Back"
  }, nil, "ᴍᴇɴᴜ ᴏғ ᴀɪᴍʙᴏᴛs")
  if AM == 1 then
    AKM1()
  end
  if AM == 2 then
    AKM2()
  end
  if AM == 3 then
    AHS()
  end
  if AM == 4 then
    UAM()
  end
  if AM == 5 then
    AUS()
  end
  if AM == 6 then
    SSUper()
  end
  if AM == 7 then
    chestaimlock()
  end
  if AM == 8 then
    per80head()
  end
  if AM == 9 then
    englishnob()
  end
end
function antena()
  gg.alert("This function makes bug with enemy player model,  so you can easily see him")
  JK = gg.choice({
    "🍗 Antenna v1 (run+picked weapon)",
    "🍗 Antenna v2 (all positions, but only 500m from you)",
    "🍗 Antenna v3 (big,  walk+picked weapon)",
    "🍗 Antenna [TEST v1]",
    "🍗 Antenna [TEST v2]",
    "🍗 [TEST] antena v3",
    "🍗 Antenna always",
    "🍗 Antenna on backpack",
    "         ↶ Back "
  }, nil, "Easily to see enemy")
  if JK == 1 then
    A601()
  end
  if JK == 2 then
    antennavv2()
  end
  if JK == 3 then
    antenabig()
  end
  if JK == 4 then
    testv1()
  end
  if JK == 5 then
    testv2()
  end
  if JK == 6 then
    AH7()
  end
  if JK == 7 then
    antennaalways()
  end
  if JK == 8 then
    antenaback()
  end
  if JK == 9 then
    englishnob()
  end
end
function rapidfiremenu()
  gg.alert("This function makes your weapon shoot faster")
  YG = gg.choice({
    "🍗 M4 Rapid fire",
    "🍗 AK Rapid fire",
    "🍗 SC Rapid fire",
    "                   ↶ Back "
  }, nil, "Makes your weapon shoot faster")
  if YG == 1 then
    e3()
  end
  if YG == 2 then
    e4()
  end
  if YG == 3 then
    e5()
  end
  if YG == 4 then
    englishnob()
  end
end
function personsize()
  gg.alert("This function makes your player model bigger/smaller")
  YG = gg.choice({
    "🍗 Titan (bigger)",
    "🍗 Lepricon (smaller)",
    "                   ↶ Back "
  }, nil, "Makes your character bigger or smaller")
  if YG == 1 then
    titan()
  end
  if YG == 2 then
    lepricon()
  end
  if YG == 3 then
    englishnob()
  end
end
function menuscopehack()
  SM = gg.choice({
    "🍗 4x scope enable",
    "🍗 4x scope disable",
    "🍗 8x scope enable",
    "🍗 8x scope disable",
    "               ↶ Back "
  }, nil, "scope hack menu")
  if SM == 1 then
    x4xscen()
  end
  if SM == 2 then
    x4xscdis()
  end
  if SM == 3 then
    x8xscen()
  end
  if SM == 4 then
    x8xscdis()
  end
  if SM == 5 then
    englishnob()
  end
end
function visuallift()
  SM = gg.choice({
    "🍗 Lift sit down aim",
    "🍗 Lift sit",
    "               ↶ Back "
  }, nil, "scope hack menu")
  if SM == 1 then
    liftsitdownaim()
  end
  if SM == 2 then
    liftsitdown()
  end
  if SM == 3 then
    englishnob()
  end
end
function englishb()
  DD = gg.multiChoice({
    "📳 Snapdragon 400/410/420",
    "📳 Snapdragon 625",
    "📳 Snapdragon 660",
    "📳 Snapdragon 800",
    "📳 Snapdragon 835/845",
    "📳 Mediatek",
    "📳 Huawei",
    "📳 Kirin",
    "📳 Vivo",
    "                ↶ Back"
  }, nil, "Ｂ－ｍｅｍｏｒｙ  ｆｕｎｃｔｉｏｎｓ\n Please,  choose your chipset")
  if DD == nil then
  else
    if DD[1] == true then
      msd420()
    end
    if DD[2] == true then
      msd625()
    end
    if DD[3] == true then
      msd660()
    end
    if DD[4] == true then
      msd800()
    end
    if DD[5] == true then
      msd835()
    end
    if DD[6] == true then
      mmediatek()
    end
    if DD[7] == true then
      mhuawei()
    end
    if DD[8] == true then
      mkirin()
    end
    if DD[9] == true then
      mvivo()
    end
    if DD[10] == true then
      HOME()
    end
  end
end
function msd420()
  gg.alert("Will be tomorrow")
end
function msd625()
  SM = gg.choice({
    "Wallhack v1",
    "Wallhack v2",
    "               ↶ Back "
  }, nil, "Menu of snapdragon 625")
  if SM == 1 then
    a777()
  end
  if SM == 2 then
    sd625()
  end
  if SM == 3 then
    englishb()
  end
end
function msd660()
  SM = gg.choice({
    "Wallhack v1",
    "Wallhack v2",
    "               ↶ Back "
  }, nil, "Menu of snapdragon 660")
  if SM == 1 then
    a444()
  end
  if SM == 2 then
    sd660()
  end
  if SM == 3 then
    englishb()
  end
end
function msd800()
  gg.alert("Will be tomorrow")
end
function mvivo()
  gg.alert("Will be tomorrow")
end
function mhuawei()
  gg.alert("Will be tomorrow")
end
function mkirin()
  gg.alert("Will be tomorrow")
end
function mmediatek()
  gg.alert("Will be tomorrow")
end
function msd835()
  SM = gg.choice({
    "Wallhack v1",
    "Wallhack v2",
    "Wallhack v3",
    "Wallhack v4 special by CountZero",
    "               ↶ Back "
  }, nil, "Menu of snapdragon 835/845")
  if SM == 1 then
    sd835()
  end
  if SM == 2 then
    sd835v2()
  end
  if SM == 3 then
    sd845()
  end
  if SM == 4 then
    countwh()
  end
  if SM == 5 then
    englishb()
  end
end
function countwh()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("16", gg.TYPE_FLOAT)
end
function a444()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("70")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("99")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("660")
end
function whhhmenu()
  WH = gg.choice({
    "👀 wallhack (uni v1)",
    "👀 wallhack (uni v2)",
    "👀 wallhack (uni v3)",
    "👀 wallhack (SD835/845)",
    "👀 wallhack (SD V1)",
    "👀 wallhack (SD V2)",
    "👀 wallhack (SD V3)",
    "👀 wallhack (SD 835)",
    "👀 wallhack (SD 835v2)",
    "👀 wallhack (SD 625)",
    "👀 wallhack (SD 845)",
    "👀 wallhack (SD 660)",
    "👀 wallhack (mediatek)",
    "👀 wallhack (HDR)",
    "↶ Back"
  }, nil, "New wallhack menu")
  if WH == 1 then
    WM()
  end
  if WH == 2 then
    WM2()
  end
  if WH == 3 then
    WUN()
  end
  if WH == 4 then
    WBS()
  end
  if WH == 5 then
    WNV2()
  end
  if WH == 6 then
    WSD()
  end
  if WH == 7 then
    WSD2()
  end
  if WH == 8 then
    sd835()
  end
  if WH == 9 then
    sd835v2()
  end
  if WH == 10 then
    sd625()
  end
  if WH == 11 then
    sd845()
  end
  if WH == 12 then
    sd660()
  end
  if WH == 13 then
    MTK()
  end
  if WH == 14 then
    WHDR()
  end
  if WH == 15 then
    englishb()
  end
end
function colormenuu()
  CC = gg.choice({
    "➡️ Blue",
    "➡️ Purple",
    "➡️ Red",
    "➡️ Green",
    "➡️ White",
    "➡️ Test color",
    "➡️ Yellow",
    "➡️ Mixnxolor",
    "➡️ Black",
    "➡️ Color for mediatek",
    "↶ Back"
  }, nil, "New color menu")
  if CC == 1 then
    Blue()
  end
  if CC == 2 then
    Purple()
  end
  if CC == 3 then
    merah()
  end
  if CC == 4 then
    hijau()
  end
  if CC == 5 then
    putih()
  end
  if CC == 6 then
    bunglon()
  end
  if CC == 7 then
    pink()
  end
  if CC == 8 then
    orange()
  end
  if CC == 9 then
    black()
  end
  if CC == 10 then
    CMTK()
  end
  if CC == 11 then
    englishb()
  end
end
function HDRcolor()
  menu1 = gg.choice({
    "Red v1",
    "️Yellow v1",
    "️Green v1",
    "Blue v1",
    "White v1",
    "Body Glow blue (HDR)  ",
    "Body Glow red (HDR)",
    "Body Crystal Green(HDR)",
    "Body Crystal Pink (HDR)",
    "Body Crystal Blue(HDR)",
    "Color Green (HDR)",
    "Color Red (HDR)",
    "Color White (HDR)",
    "↶ Back"
  }, nil, "New colors for 0.7 - 0.8 versions")
  if menu1 == 1 then
    hdr1()
  end
  if menu1 == 2 then
    hdr2()
  end
  if menu1 == 3 then
    hdr3()
  end
  if menu1 == 4 then
    hdr4()
  end
  if menu1 == 5 then
    hdr5()
  end
  if menu1 == 6 then
    SenNC1()
  end
  if menu1 == 7 then
    SenNC2()
  end
  if menu1 == 8 then
    SenNC3()
  end
  if menu1 == 9 then
    SenNC4()
  end
  if menu1 == 10 then
    SenNC5()
  end
  if menu1 == 11 then
    SenNC6()
  end
  if menu1 == 12 then
    SenNC7()
  end
  if menu1 == 13 then
    SenNC8()
  end
  if menu1 == 14 then
    englishb()
  end
  XGCK = -1
end
function RFM()
  RF = gg.multiChoice({
    "🎧MAC Fast Bullet [Land/EveryMatch] ",
    "🎧M416 Fast Bullet [Land/EverMatch] ",
    "🎧Scar Fast Bullet [Land/EveryMatch] ",
    "🎧AKM Fast Bullet  [Land/EveryMatch]",
    "🎧M16 Fast Bullet  [Land/EveryMatch] ",
    "🎧AWM Fast Bullet [Land/EveryMatch]",
    "🎧98K Fast Bullet    [Land/EveryMatch]",
    "🎧M24 Fast Bullet  [Land/EveryMatch]",
    "🎧VSS Fast Bullet   [Land/EveryMatch]",
    "🎧All SMG Fast Bullet [Land/EveryMatch]",
    "🎧Fast Arrow [Land/EveryMatch] ",
    "Back"
  }, nil, " Really crazy,  didnt you? ")
  if RF == nil then
  else
    if RF[1] == true then
      FBG()
    end
    if RF[2] == true then
      M4RF()
    end
    if RF[3] == true then
      SCRF()
    end
    if RF[4] == true then
      AKMRF()
    end
    if RF[5] == true then
      M16RF()
    end
    if RF[6] == true then
      AWMRF()
    end
    if RF[7] == true then
      JBKRF()
    end
    if RF[8] == true then
      M24RF()
    end
    if RF[9] == true then
      VSSRF()
    end
    if RF[10] == true then
      CFQRF()
    end
    if RF[11] == true then
      SZRF()
    end
    if RF[12] == true then
      HOME()
    end
  end
end
function russianmenu()
  SG = gg.choice({
    "💚 ɴᴏ ʙ-ᴍᴇᴍᴏʀʏ ᴍᴇɴᴜ 💚 \n\n「Работает на всех девайсах,  включая эмуляторы」\n",
    "❤ ʙ-ᴍᴇᴍᴏʀʏ ᴍᴇɴᴜ ❤ \n\n 「Работает только на мобильных устройствах с процессором Snapdragon」\n",
    "🌎 Выбор языка 🌎\n",
    "⚠️ Bypass 「При первом лого игры」⚠️ ",
    "\n                                      Что я тут делаю,  дайте выйти"
  }, nil, "Чики-брики и в дамки! Спасибо за поддержку и покупку данного скрипта \nʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔ ʕ•ᴥ•ʔʕ•ᴥ•ʔʕ•ᴥ•ʔ")
  if SG == 1 then
    rusnob()
  end
  if SG == 2 then
    rusb()
  end
  if SG == 3 then
    language()
  end
  if SG == 4 then
    BP()
  end
  if SG == 5 then
    EXIT()
  end
  HOMEDM = -1
end
function rusnob()
  SG = gg.multiChoice({
    "1.📁『Меню』Цвет тела для всех устройств \n「Лобби」「Риск」",
    "2. 📁『Меню』Аимбот  \n「В матче」「Риск」",
    "3. 📁『Меню』Антенна \n「В матче」「Риск」",
    "4. 📁『Mеню』Быстрая стрельба  \n「В матче」「Риск」",
    "5. 📁『Меню』Размер персонажа \n「В матче」「Без риска」",
    "6.📁『Меню』Увеличение прицела \n「В матче」「Нет риска」",
    "7.🍗 Отключение травы \n「В матче」「Нет риска」",
    "8.🍗 Большой обзор \n「В матче」「Риск」",
    "9. 📁 Визуальный подъем \n「В матче」「Нет риска」",
    "10.🍗 Быстрое передвижение (багнутое) \n「В матче」「Нет риска」",
    "11.🍗 Магическая пуля (норм) \n 「В матче」「Нет риска」",
    "12.🍗 Полет (мультипрыжок) \n「В матче」「Нет риска」",
    "13.🍗 Без отдачи \n「В матче」「Нет риска」",
    "14. 🍗 Ускорение джипа \n「В матче」「Нет риска」",
    "15.🍗 Убирание деревьев и домов \n「В матче」「Нет риска」",
    "16.🍗 Спидхак \n「В матче」「Нет риска」",
    "17.🍗 Подводный джип \n「В матче」「Нет риска」",
    "18.🍗 Быстрое передвижение версия 2\n「В матче」「Нет риска」",
    "19.🍗 Быстрое передвижерие х5\n「В матче」「Нет риска」「Используйте функцию 18 прежде」",
    "20.🍗 Нет отдачи (горизонтальной) \n「В матче」「Нет риска」",
    "21.🍗 Антена Каряка \n「В матче」「Нет риска」",
    "22.🍗 Антена 8x,  3его шлема,  3его армора,  3его рюкзака\n「В матче」「Нет риска」 ",
    "23.🍗 Пули сквозь стену\n「В матче」「Нет риска」",
    "24.🍗 Магическая пуля (старая) \n「В матче」「Риск」",
    "25.🍗 Нету деревьев и домов в2 \n「В матче」「Нет риска」",
    "26.🍗 Нет травы в2\n「В матче」「Нет риска」",
    "27.🍗 Нет разброса,  четкое попадание и быстрый прицел \n「В матче」「Нет риска」",
    "           ↶ Назад "
  }, nil, "Тут все работает на всех устройствах")
  if SG == nil then
  else
    if SG[1] == true then
      rwhitenblack()
    end
    if SG[2] == true then
      raimbotmenu()
    end
    if SG[3] == true then
      rantena()
    end
    if SG[4] == true then
      rRFM()
    end
    if SG[5] == true then
      rpersonsize()
    end
    if SG[6] == true then
      rmenuscopehack()
    end
    if SG[7] == true then
      A123()
    end
    if SG[8] == true then
      A124()
    end
    if SG[9] == true then
      rvisuallift()
    end
    if SG[10] == true then
      sitscopetest()
    end
    if SG[11] == true then
      magicbullet321()
    end
    if SG[12] == true then
      multifly()
    end
    if SG[13] == true then
      nospreadv2()
    end
    if SG[14] == true then
      jeeplaunch()
    end
    if SG[15] == true then
      nohouses()
    end
    if SG[16] == true then
      speednewhack()
    end
    if SG[17] == true then
      waterjeep()
    end
    if SG[18] == true then
      fastwalkv2()
    end
    if SG[19] == true then
      fastwalkx5()
    end
    if SG[20] == true then
      invoker()
    end
    if SG[21] == true then
      kar98kantenna()
    end
    if SG[22] == true then
      x8antenna()
    end
    if SG[23] == true then
      jwall()
    end
    if SG[24] == true then
      magicnewbullet2()
    end
    if SG[25] == true then
      notreesv2()
    end
    if SG[26] == true then
      newnograssv2()
    end
    if SG[27] == true then
      LL2()
    end
    if SG[28] == true then
      russianmenu()
    end
  end
end
function rwhitenblack()
  SM = gg.choice({
    "🍗 Белое тело",
    "🍗 Черное тело",
    "               ↶ Назад "
  }, nil, "Выбор цвета чамсов")
  if SM == 1 then
    whitenn()
  end
  if SM == 2 then
    blacknn()
  end
  if SM == 3 then
    rusnob()
  end
end
function raimbotmenu()
  AM = gg.choice({
    "🍗 Aimbot слабый",
    "🍗 Aimbot слабый v2",
    "🍗 Аimbot на голову слабый",
    "🍗 Aimbot средний",
    "🍗 Aimbot средний v2",
    "🍗 Aimbot сильный",
    "🍗 Aimlock (прицел автоматом наводится после выстрела во врага)",
    "🍗 80% хэдшотов (test)",
    "↶ Back"
  }, nil, "Меню аимботов")
  if AM == 1 then
    AKM1()
  end
  if AM == 2 then
    AKM2()
  end
  if AM == 3 then
    AHS()
  end
  if AM == 4 then
    UAM()
  end
  if AM == 5 then
    AUS()
  end
  if AM == 6 then
    SSUper()
  end
  if AM == 7 then
    chestaimlock()
  end
  if AM == 8 then
    per80head()
  end
  if AM == 9 then
    rusnob()
  end
end
function rantena()
  JK = gg.choice({
    "🍗 Antenna v1 (бег с оружием)",
    "🍗 Antenna v2 (Все позиции, но только 500 метров от тебя после активации)",
    "🍗 Antenna v3 (Большая,  бег и оружие)",
    "🍗 Antenna [TEST v1]",
    "🍗 Antenna [TEST v2]",
    "🍗 [TEST] antena v3",
    "🍗 Antenna всегда",
    "🍗 Antenna на одетый рюкзак",
    "         ↶ Назад "
  }, nil, "Легко видеть врага")
  if JK == 1 then
    A601()
  end
  if JK == 2 then
    antennavv2()
  end
  if JK == 3 then
    antenabig()
  end
  if JK == 4 then
    testv1()
  end
  if JK == 5 then
    testv2()
  end
  if JK == 6 then
    AH7()
  end
  if JK == 7 then
    antennaalways()
  end
  if JK == 8 then
    antenaback()
  end
  if JK == 9 then
    rusnob()
  end
end
function rpersonsize()
  YG = gg.choice({
    "🍗 Титан - больше",
    "🍗 Гном - меньше",
    "                   ↶ Назад "
  }, nil, "Делает персонажа больше или меньше")
  if YG == 1 then
    titan()
  end
  if YG == 2 then
    lepricon()
  end
  if YG == 3 then
    rusnob()
  end
end
function rmenuscopehack()
  SM = gg.choice({
    "🍗 4x scope вкл",
    "🍗 4x scope выкл",
    "🍗 8x scope вкл",
    "🍗 8x scope выкл",
    "               ↶ Back "
  }, nil, "Увеличение прицела")
  if SM == 1 then
    x4xscen()
  end
  if SM == 2 then
    x4xscdis()
  end
  if SM == 3 then
    x8xscen()
  end
  if SM == 4 then
    x8xscdis()
  end
  if SM == 5 then
    rusnob()
  end
end
function rvisuallift()
  SM = gg.choice({
    "🍗 Визуальный подьем - шаг 1",
    "🍗 Визуальный подьем - шаг 2",
    "               ↶ Назад "
  }, nil, "Визуальный подьем блет")
  if SM == 1 then
    liftsitdownaim()
  end
  if SM == 2 then
    liftsitdown()
  end
  if SM == 3 then
    rusnob()
  end
end
function rusb()
  DD = gg.multiChoice({
    "🌎 Новое меню цветов (not HDR)",
    "🌍 Новое меню цветов (HDR)",
    "👀 Новое меню воллхаков",
    "                  ↶ Back"
  }, nil, "Ну тут понятно да?  Типо цвета и вх")
  if DD == nil then
  else
    if DD[1] == true then
      rcolormenuu()
    end
    if DD[2] == true then
      rHDRcolor()
    end
    if DD[3] == true then
      rwhhhmenu()
    end
    if DD[4] == true then
      russianmenu()
    end
  end
end
function rwhhhmenu()
  WH = gg.choice({
    "👀 wallhack (uni v1)",
    "👀 wallhack (uni v2)",
    "👀 wallhack (uni v3)",
    "👀 wallhack (SD835/845)",
    "👀 wallhack (SD V1)",
    "👀 wallhack (SD V2)",
    "👀 wallhack (SD V3)",
    "👀 wallhack (SD 835)",
    "👀 wallhack (SD 835v2)",
    "👀 wallhack (SD 625)",
    "👀 wallhack (SD 845)",
    "👀 wallhack (SD 660)",
    "👀 wallhack (mediatek)",
    "👀 wallhack (HDR)",
    "↶ Назад"
  }, nil, "Меню воллхаков")
  if WH == 1 then
    WM()
  end
  if WH == 2 then
    WM2()
  end
  if WH == 3 then
    WUN()
  end
  if WH == 4 then
    WBS()
  end
  if WH == 5 then
    WNV2()
  end
  if WH == 6 then
    WSD()
  end
  if WH == 7 then
    WSD2()
  end
  if WH == 8 then
    sd835()
  end
  if WH == 9 then
    sd835v2()
  end
  if WH == 10 then
    sd625()
  end
  if WH == 11 then
    sd845()
  end
  if WH == 12 then
    sd660()
  end
  if WH == 13 then
    MTK()
  end
  if WH == 14 then
    WHDR()
  end
  if WH == 15 then
    rusb()
  end
end
function rcolormenuu()
  CC = gg.choice({
    "➡️ Голубой как небо",
    "➡️ Фиолетовый как фиолетовый",
    "➡️ Красный как нос Деда Мороза",
    "➡️ Зеленый как чай",
    "➡️ Белый как кокаин",
    "➡️ Тут честно хз че за цвет",
    "➡️ Желтый как лимонад",
    "➡️ Радужный как ммдмс",
    "➡️ Черный как душа",
    "➡️ Для медиатека",
    "↶ Назад"
  }, nil, "Меню цвета")
  if CC == 1 then
    Blue()
  end
  if CC == 2 then
    Purple()
  end
  if CC == 3 then
    merah()
  end
  if CC == 4 then
    hijau()
  end
  if CC == 5 then
    putih()
  end
  if CC == 6 then
    bunglon()
  end
  if CC == 7 then
    pink()
  end
  if CC == 8 then
    orange()
  end
  if CC == 9 then
    black()
  end
  if CC == 10 then
    CMTK()
  end
  if CC == 11 then
    rusb()
  end
end
function rHDRcolor()
  menu1 = gg.choice({
    "Red v1",
    "️Yellow v1",
    "️Green v1",
    "Blue v1",
    "White v1",
    "Body Glow blue (HDR)  ",
    "Body Glow red (HDR)",
    "Body Crystal Green(HDR)",
    "Body Crystal Pink (HDR)",
    "Body Crystal Blue(HDR)",
    "Color Green (HDR)",
    "Color Red (HDR)",
    "Color White (HDR)",
    "↶ Back"
  }, nil, "Мне лень переводить")
  if menu1 == 1 then
    hdr1()
  end
  if menu1 == 2 then
    hdr2()
  end
  if menu1 == 3 then
    hdr3()
  end
  if menu1 == 4 then
    hdr4()
  end
  if menu1 == 5 then
    hdr5()
  end
  if menu1 == 6 then
    SenNC1()
  end
  if menu1 == 7 then
    SenNC2()
  end
  if menu1 == 8 then
    SenNC3()
  end
  if menu1 == 9 then
    SenNC4()
  end
  if menu1 == 10 then
    SenNC5()
  end
  if menu1 == 11 then
    SenNC6()
  end
  if menu1 == 12 then
    SenNC7()
  end
  if menu1 == 13 then
    SenNC8()
  end
  if menu1 == 14 then
    rusb()
  end
  XGCK = -1
end
function RFM()
  RF = gg.multiChoice({
    "🎧MAC Fast Bullet [Land/EveryMatch] ",
    "🎧M416 Fast Bullet [Land/EverMatch] ",
    "🎧Scar Fast Bullet [Land/EveryMatch] ",
    "🎧AKM Fast Bullet  [Land/EveryMatch]",
    "🎧M16 Fast Bullet  [Land/EveryMatch] ",
    "🎧AWM Fast Bullet [Land/EveryMatch]",
    "🎧98K Fast Bullet    [Land/EveryMatch]",
    "🎧M24 Fast Bullet  [Land/EveryMatch]",
    "🎧VSS Fast Bullet   [Land/EveryMatch]",
    "🎧All SMG Fast Bullet [Land/EveryMatch]",
    "🎧Fast Arrow [Land/EveryMatch] ",
    "Back"
  }, nil, " Тут и так понятно,  быстрые пули,  пау пау")
  if RF == nil then
  else
    if RF[1] == true then
      FBG()
    end
    if RF[2] == true then
      M4RF()
    end
    if RF[3] == true then
      SCRF()
    end
    if RF[4] == true then
      AKMRF()
    end
    if RF[5] == true then
      M16RF()
    end
    if RF[6] == true then
      AWMRF()
    end
    if RF[7] == true then
      JBKRF()
    end
    if RF[8] == true then
      M24RF()
    end
    if RF[9] == true then
      VSSRF()
    end
    if RF[10] == true then
      CFQRF()
    end
    if RF[11] == true then
      SZRF()
    end
    if RF[12] == true then
      rusnob()
    end
  end
end
function chinesemenu()
  gg.alert("Will be soon")
end
function indomenu()
  gg.alert("Will be soon")
end
function emulatorwallhack()
  gg.clearResults()
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
end
function a777()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("65,536D; 1.8945555e-40F; 2.8130226e-40F;5.8013756e-42F; 3.7615819e-37F; 2.0F :512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(512)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256D; 3. 7615819e-37F; 2.0F; -1.0F; 1.0F;-127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("200,866D; 2.718519e-43F; 3.7615819e-37F;2.0F; -1.0F; 1.0F; -127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("625")
end
function LL2()
  gg.setRanges(32)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.37999999523F;1.0F:6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.37999999523", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(55)
  gg.editAll("-9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("164;134;79;116;856,198::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("116", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("-99", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.7031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("2.11", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast scope + No variation open successfully")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.toast("Antishake open,  please take weapon again")
end
function FBG()
  gg.clearResults()
  gg.searchNumber("0.08;0.05;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0.0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Bullet Completed")
end
function M4RF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("Success")
end
function SCRF()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("Scar Fast Bullet Completed")
end
function AKMRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AKM Fast Bullet Completed")
end
function M16RF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M16 Fast Bullet Completed")
end
function AWMRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AWM Fast Bullet Completed")
end
function JBKRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("98K Fast Bullet Completed")
end
function M24RF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M24 Fast Bullet Completed")
end
function VSSRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("VSS Fast Bullet Completed")
end
function CFQRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("All SMG Fast Bullet Completed")
end
function SZRF()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Arrow Completed")
end
function per80head()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
end
function antenaback()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6000", gg.TYPE_FLOAT)
  gg.toast("")
end
function newnograssv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1000;0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Activated")
end
function x8antenna()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.toast("")
end
function jwall()
  gg.clearResults()
  gg.setRanges(16)
  gg.searchNumber("1.0e-7;1.0e-7;2;2;1::512", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("0", 16)
  gg.toast("Works!")
end
function kar98kantenna()
  gg.clearResults()
  gg.searchNumber("1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4943189620972", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("")
  gg.clearResults()
end
function waterjeep()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("")
end
function notreesv2()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-2.9687729e21;0.5;0.5;0.5::30", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("0.1", 16)
  gg.toast("")
end
function fastwalkx5()
  gg.clearResults()
  gg.searchNumber("1F;0.6;0.1;0.125F:55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("10", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("")
end
function fastwalkv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("")
  gg.clearResults()
  gg.searchNumber("0.03E;0.6E;1.0E;0.5E::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.toast("")
end
function invoker()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.toast("ready")
end
function magicnewbullet2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("MAGIC BULLET V2")
end
function speednewhack()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.3111", gg.TYPE_FLOAT)
  gg.toast("Speedhack")
end
function nohouses()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("Cheat has been active")
end
function jeeplaunch()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("吉普加�1�7�开启成功即将开启下氄1�7")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("")
end
function nospreadv2()
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518:512", 4, false, 536870912, 0, -1)
  gg.searchNumber("1868784978", 4, false, 536870912, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", 4)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365:512", 4, false, 536870912, 0, -1)
  gg.getResults(1000)
  gg.editAll("100000", 4)
  gg.clearResults()
  gg.toast("Success")
end
function multifly()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Multijump activated")
  gg.clearResults()
  gg.searchNumber("715E;1,068,893,208D;1::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("11", gg.TYPE_DOUBLE)
  gg.toast("Works!")
end
function magicbullet321()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
  gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("-155", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
  gg.toast("Successful activation of magic bullet")
end
function sitscopetest()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", 4, false, 536870912, 0, -1)
  gg.searchNumber("1,092,081,726", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("1,155,081,726", 4)
  gg.clearResults()
  gg.toast("Success")
end
function liftsitdownaim()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("New Lift Sit Down Aim has been active")
end
function liftsitdown()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit has been active")
end
function A123()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No grass has been active")
end
function A124()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.toast("Far view has been active")
end
function x4xscen()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function x4xscdis()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function x8xscen()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function x8xscdis()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function titan()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.27", gg.TYPE_FLOAT)
  gg.toast("titan")
end
function lepricon()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("lepricon")
end
function e3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("M4")
end
function e4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AK")
end
function e5()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC")
end
function A601()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("Loading")
  gg.toast("Antena v1 used! ")
end
function antennavv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.clearResults()
end
function antennaalways()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AH7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1102388958;1031356617;1029601275;1100158669;1057264489::804", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1102388958", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1,702,388,958", gg.TYPE_DWORD)
  gg.toast("")
end
function testv1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Success")
end
function testv2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("successful in sit antenn next adding standing functions")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Success")
end
function antenabig()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Adding bodyParts")
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna BIG")
end
function whitenn()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function blacknn()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function chestaimlock()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26.612", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.48506.6749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.toast("")
end
function SSUper()
  gg.clearResults()
  gg.searchNumber("999", 16, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", 16)
  gg.setRanges(32)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AKM1()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;0.5;200;20::50", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.5", 16, false, 536870912, 0, -1)
  gg.getResults(900)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("200;100;8000;2.5;1;0.5::41", 16, false, 536870912, 0, -1)
  gg.searchNumber("2.5", 16, false, 536870912, 0, -1)
  gg.getResults(900)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
  gg.getResults(500)
  gg.editAll("150", 16)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AKM2()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;200;20::512", 16, false, 536870912, 0, -1)
  gg.getResults(900)
  gg.editAll("-1.0e10", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1104805888D;18.0:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("18.0", 16, false, 536870912, 0, -1)
  gg.getResults(500)
  gg.editAll("150", 16)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AHS()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", 16)
  gg.setRanges(32)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function UAM()
  gg.searchNumber("999", 16, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(32)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", 16)
  gg.setRanges(32)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", 16, false, 536870912, 0, -1)
  gg.searchNumber("8;16;18", 16, false, 536870912, 0, -1)
  gg.getResults(1000)
  gg.editAll("38.5", 16)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AUS()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", 16)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function WM()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(13)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("wallhack ON COK")
end
function WM2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("sabar ya")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("\000-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("bentar lagi kok")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("WALLHACK ON")
end
function WUN()
  gg.setRanges(131072)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("100", 16)
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("100", 16)
  gg.toast("60%..")
  gg.clearResults()
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(50)
  gg.editAll("1", 16)
  gg.clearResults()
  gg.toast("90%..")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(50)
  gg.editAll("80", 16)
  gg.clearResults()
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(50)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("99%..")
  gg.setVisible(false)
  gg.searchNumber("0.04000854492;3.1751651e-29;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(50)
  gg.editAll("80", 16)
  gg.clearResults()
  gg.toast("WALLHACK UNIVERSAL ON COK")
end
function WBS()
  gg.clearResults()
  gg.setRanges(131072)
  gg.setVisible(false)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("sabar yaa")
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("ok siap sudah")
end
function WNV2()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("25%")
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("50%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("75%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("WH V2 ON COK")
end
function WSD()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.toast("100%")
  gg.toast("Player WallHack on cok")
end
function WSD2()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.toast("Player WallHack v2 on cok")
end
function sd835()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("40")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("80")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("wh sd835 on")
end
function sd835v2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("537,135,616;768;32,768;-2,134,900,723;32,769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("-9", gg.TYPE_DWORD)
  gg.toast("wh sd 835v2 on")
end
function sd625()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("\000\000\0002;-1;0;1;-127::\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("40%")
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("70%")
  gg.clearResults()
  gg.searchNumber("\000\000\000-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("100%")
  gg.clearResults()
  gg.toast("wh sd625 on")
end
function sd845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("70%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("wh sd845 on")
end
function sd660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("25")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("50")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("wh sd660 on")
end
function MTK()
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("mudahan bisa")
end
function WHDR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK HDR ON COK")
end
function Blue()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(28)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Blue Enabled")
end
function Purple()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(28)
  gg.editAll("673736", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("UNGU ON COK")
end
function merah()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("645413", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WARNA MENTRUASI ON")
end
function hijau()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("000000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("BOTO IJO ON")
end
function putih()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("32768;32769;32770;-2134900722", 4, false, 536870912, 0, -1)
  gg.searchNumber("32768;32769;32770", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("9", 4)
  gg.clearResults()
  gg.toast("PUTIH ON COK")
end
function bunglon()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.toast("BUNGLON ON COK")
end
function pink()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("pink on cok")
end
function orange()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0;1.1490647e-41::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1490647e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("mix on cok")
end
function black()
  gg.clearResults(850)
  gg.toast("sabar menunggu")
  gg.searchNumber("573.70306396484;0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("black on cok")
end
function CMTK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("bismillah mudahan bisa")
end
function RHDR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast("lampu kabut on cok")
end
function BHDR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1314", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("LAMPU NEON ON COK")
end
function CHDR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("8499", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("LAMPU MERAH ON COK")
end
function SenNC1()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8237", gg.TYPE_DWORD)
  gg.toast("Glow Blue Activated...")
  gg.clearResults()
end
function SenNC2()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8239", gg.TYPE_DWORD)
  gg.toast("Glow Red Activated...")
  gg.clearResults()
end
function SenNC3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8227", gg.TYPE_DWORD)
  gg.toast("Crystal Green Activated...")
  gg.clearResults()
end
function SenNC4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8228", gg.TYPE_DWORD)
  gg.toast("Crystal Pink Actiavted...")
  gg.clearResults()
end
function SenNC5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8229", gg.TYPE_DWORD)
  gg.toast("Crystal Blue Activated...")
  gg.clearResults()
end
function SenNC6()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8230", gg.TYPE_DWORD)
  gg.toast("Color Green Activated...")
  gg.clearResults()
end
function SenNC7()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8231", gg.TYPE_DWORD)
  gg.toast("Color Red Activated...")
  gg.clearResults()
end
function SenNC8()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("-3", gg.TYPE_DWORD)
  gg.toast("Color Pink/Blue Activated...")
  gg.clearResults()
end
function hdr1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("")
end
function hdr2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("")
end
function hdr13()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("")
end
function hdr4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("")
end
function hdr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.toast("")
end
function blackcolornew()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("88", gg.TYPE_DWORD)
  gg.toast("^ω^")
end
function needFAQ()
  gg.alert([[
Good day! If you came here, then you need support. 
 Unfortunately there will not be all the answers to the questions, but its easy to solve! 
 Just write me in the telegram - @senex_seller 
 
 
 MORE INFO IN FUTURE UPDATES]])
end
function EXIT()
print('hi my name is Luci* and i disguised as Senex')
print('thanks for buying this copy paste script')
print('i scam 500$')
print('and im also gay')
print('i love scam')
print('i cant search value')
print('i only copy paste from chinese forum')
print('and i also faked the video of wallhack emulator')
print('get scammed kid')
os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end
