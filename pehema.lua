gg.alert("This is not perfect PMH script.\nits just 75% of the code.\nthanks to r00tsec\n\n- Ferryhan88")
function BP()
  gg.toast("Loading Bypass")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Bypass Done!")
end

function bypassHelp()
  bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "Finish script \nand exit the game", "Back to selection")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now?", "What is this?", "NO", "YES")
  if bypassAlert == 3 then BP() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()

-- Menu


HOMEDM = 1
function HOME()
HM = gg.choice({
	"\240\159\152\142 In Lobby Menu \240\159\152\142",
	"\240\159\142\174 In Game Menu \240\159\142\174",
	"\226\152\145 Test Functions \226\152\145",
	"\240\159\164\148\239\184\143 Help \240\159\164\148",
	"\240\159\152\163 Exit \240\159\152\163" }, nil, "☠☠☠Ferryhan88.DanaBot VIP☠☠☠") 
if HM == 1 then inLobby() end
if HM == 2 then inGame() end
if HM == 3 then testfunction() end
if HM == 4 then help() end
if HM == 5 then exitAndPrint() end
HOMEDM = -1
end

function help()
  gg.alert("I FELL LAZY")
end

function inLobby()
 LB = gg.multiChoice({ 
    "1. \240\159\146\165 No Recoil \240\159\146\165 (Once - Don't Equip Guns)",
    "2. \240\159\146\128 Magic Bullet v1 \240\159\146\128 (Once - Don't use with HS)",
    "3. \240\159\146\128 PMH Headshot Magic \240\159\146\128 (Once - Don't use with MB)",
    "4. \226\154\170 Perfect White Color \226\154\170 (Body + Vehicles, Once)",
    "5. \226\154\171 Perfect Black Color \226\154\171 (Body + Vehicles, Once)",
    "6. \240\159\144\186 Micro Aimbot \240\159\144\186 (Once)",
    "7. \240\159\166\138 Medium Aimbot \240\159\166\138 (Once)",
    "8. \240\159\166\129 Ultra Aimbot \240\159\166\129 (Once)",
    "9. \240\159\145\188 Headlock Aimbot \240\159\145\188 (Once)",
    "10. \240\159\145\140 Small Crosshair \240\159\145\140 (Once)",
    "\240\159\148\153 Back", },nil,"Use In Lobby!")
if LB == nil then else
if LB[1] == true then LB1() end
if LB[2] == true then LB2()end
if LB[3] == true then LB3()end
if LB[4] == true then LB4()end
if LB[5] == true then LB5()end
if LB[6] == true then LB6()end
if LB[7] == true then LB7()end
if LB[8] == true then LB8()end
if LB[9] == true then LB9()end
if LB[10] == true then LB10()end
if LB[11] == true then HOME() end
end
end
function LB1()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil - ON")
end

function LB2()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("15;28;16;26;8;18", 16, false, 536870912, 0, -1)
gg.searchNumber("15;28;16;26;8;18", 16, false, 536870912, 0, -1)
gg.getResults(56)
gg.editAll("75", 16)
gg.clearResults()
gg.toast("Magic Bullet v1 Activated")
end

function LB3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("PMH Headshot Magic Bullet Activated")
end

function LB4()
gg.clearResults()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Loading Perfect White")
gg.clearResults(5000)
gg.clearResults()
gg.toast("Perfect White Activated!")
end

function LB5()
gg.clearResults()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("Loading Perfect Black")
gg.clearResults(1200)
gg.clearResults()
gg.toast("Perfect Black Activated!")
end

function LB6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro Aimbot Activated!")
end

function LB7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Medium Aimbot Activated!")
end

function LB8()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("38.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ultra Aimbot activated!")
end

function LB9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(400)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.toast("Aimbot Head Locking - Activated")
end

function LB10()
gg.clearResults()
gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Small Crosshair Activated!")
end

function inGame()
inGameOption1 = gg.choice({
  "\240\159\148\173 RD/Holo Zooms \240\159\148\173",
  "\240\159\147\161 Antennas \240\159\147\161",
  "\240\159\148\171 Bullet Effects \240\159\148\171",
  "\240\159\146\165 Rapid Fires \240\159\146\165",
  "\240\159\154\168 Vehicles & Speedhacks \240\159\154\168",
  "\240\159\140\190 Visual & Others \240\159\140\190",
  "\240\159\145\129 Wallhacks and Colors \240\159\142\168",
  "\240\159\147\166 All Functions \240\159\147\166\t",
  "\240\159\148\153 Back"}, nil, "Use In Game!")
if inGameOption1  == 1 then inGameOption11() end
if inGameOption1  == 2 then inGameOption12() end
if inGameOption1  == 3 then  inGameOption13() end
if inGameOption1  == 4 then  inGameOption14() end
if inGameOption1  == 5 then  inGameOption15() end
if inGameOption1  == 6 then  inGameOption16() end
if inGameOption1  == 7 then  inGameOption17() end
if inGameOption1  == 8 then  inGameOption18() end
if inGameOption1  == 9 then  HOME() end
end

function inGameOption11()
gg.alert("No Code")
end

function inGameOption12()
gg.alert("No Code")
end

function inGameOption13()
gg.alert("No Code")
end

function inGameOption14()
gg.alert("No Code")
end

function inGameOption15()
gg.alert("No Code")
end

function inGameOption16()
gg.alert("No Code")
end

function inGameOption17()
gg.alert("No Code")
end

function inGameOption18()
 inGameOptionAll1 = gg.multiChoice({
  "1. \240\159\140\190 No Grass \240\159\140\190 (Landed)",
  "2. \240\159\147\161 Running Antenna \240\159\147\161 (While Running, After Pick Up Weapon)",
  "3. \240\159\148\173 High Level Items Antenna \240\159\148\173 (Once, Landed)",
  "4. \240\159\145\128 Extended View \240\159\145\128 (Island or Landed, TPP Only)",
  "5. \240\159\167\159 Headshot Magic Bullet 50% \240\159\167\159 (NEW, Don't use together with Magic Bullet v1)",
  "6. \240\159\140\170 Kar98k Instant Bullet \240\159\140\170 (After Pick Up Kar98k)",
  "7. \240\159\164\160 M24 Instant Bullet \240\159\164\160 (After Pick Up M24)",
  "8. \240\159\146\169 AWM Instant Bullet \240\159\146\169 (After Pick Up AWM)",
  "9. \240\159\144\149 M416 Instant Bullet \240\159\144\149 (After Pick Up M416)",
  "10. \240\159\144\136 M16A4 Instant Bullet \240\159\144\136 (After Pick Up M16A4)",
  "11. \240\159\144\133 AKM Instant Bullet \240\159\144\133 (After Pick Up AKM)",
  "12. \240\159\144\134 SCAR Instant Bullet \240\159\144\134 (After Pick Up SCAR)",
  "13. \240\159\144\142 VSS Instant Bullet \240\159\144\142 (After Pick Up VSS)",
  "14. \240\159\140\128 SCAR Rapid Fire \240\159\140\128 (After Pick Up Weapon)",
  "15. \240\159\148\165 AKM Rapid Fire \240\159\148\165 (After Pick Up Weapon)",
  "16. \226\152\132 M4 Rapid Fire \226\152\132 (After Pick Up Weapon)",
  "17. \240\159\148\146 Aimlock \240\159\148\146 (After Pick Up Weapon)",
  "18. \240\159\167\153 Wallshot [NEW] \240\159\167\153 (Landed)",
  "19. \240\159\145\129 4X Zoom ON \240\159\145\129 (Red Dot and Holo)",
  "20. \240\159\147\180 4X Zoom OFF \240\159\147\180",
  "21. \240\159\145\128 8X Zoom ON \240\159\145\128 (Red Dot and Holo)",
  "22. \240\159\147\180 8X Zoom OFF \240\159\147\180",
  "23. \240\159\143\185 Running Antenna \240\159\143\185 (After Pick Up Weapon, While Running)",
  "24. \240\159\144\145 Always Antenna \240\159\144\145 (After Pick Up Weapon, Always)",
  "25. \226\155\186 Hand and Foot Antenna \226\155\186 (After Pick Up Weapon, Always)",
  "26. \240\159\142\146 Backpack Antenna \240\159\142\146 (Landed, While Running)",
  "27. \240\159\142\146 Backpack Antenna v2 \240\159\142\146 (After Pickup Backpack, Always, Need to be reloaded after change backpack)",
  "28. \240\159\149\180 Standing Antenna \240\159\149\180 (After Pick Up Weapon, While Immobile)",
  "29. \240\159\148\157 Head Antenna \240\159\148\157 (After Pick Up Weapon, Dont Use in FPP, While Running)",
  "30. \240\159\154\151 Buggy through the walls \240\159\154\151 (Landed)",
  "31. \226\155\189 Jeep Acceleration \226\155\189 (Landed)",
  "32. \240\159\140\138 Jeep Underwater \240\159\140\138 (Landed)",
  "33. \240\159\154\153 Mountain Climbing UAZ \240\159\154\153 (Use in UAZ)",
  "34. \240\159\140\145 Black Sky \240\159\140\145 (Landed)",
  "35. \240\159\140\158 Clear Sky \240\159\140\158 (Landed)",
  "36. \240\159\143\148 White Land \240\159\143\148 (Landed)",
  "37. \226\172\155 Black Land \226\172\155 (Landed)",
  "38. \240\159\145\129\239\184\143\226\128\141\240\159\151\168\239\184\143 Item Wallhack \240\159\145\129\239\184\143\226\128\141\240\159\151\168\239\184\143 (Landed, Once)",
  "39. \240\159\140\178 No grass + No tree \240\159\140\178 (Landed)",
  "40. \240\159\143\131 Speedhack \240\159\143\131 (Island or Landed, Dont Use With 'Fast Walk', Once)",
  "41. \240\159\147\180 Speedhack OFF \240\159\147\180",
  "42. \240\159\154\128 Super Speedhack \240\159\154\128 (Island or Landed, Dont Use With 'Fast Walk', Once, If you want to switch between speedhacks, restart the game)",
  "43. \240\159\147\180 Super Speedhack OFF \240\159\147\180",
  "44. \240\159\143\131 Flash \240\159\143\131 (Use at your own risk, some people are banned.)",
  "45. \240\159\147\180 Flash OFF \240\159\147\180",
  "46. \240\159\143\131\226\128\141\226\153\128\239\184\143 Micro Speedhack \240\159\143\131\226\128\141\226\153\128\239\184\143 (Island or Landed)",
  "47. \240\159\154\182\239\184\143 Fast Walk + Long Jump \240\159\154\182\239\184\143 (Landed)",
  "48. \240\159\164\184 Multijump \240\159\164\184 (Landed, Use carefully)",
  "49. \226\155\145 Big Helmet \226\155\145 (Landed)",
  "50. \240\159\164\145 Less Recoil \240\159\164\145 (Landed)",
  "51. \240\159\145\168\226\128\141\240\159\154\128 Less Gravity \240\159\145\168\226\128\141\240\159\154\128 (Landed, Once)",
  "52. \240\159\166\146 High View \240\159\166\146 (After Pick Up Weapon, Crouch and Scope, Dont Use with Visual Lift)",
  "53. \240\159\147\180 High View OFF \240\159\147\180",
  "54. \240\159\152\136 Visual Lift \240\159\152\136 (After Pick Up Weapon, Crouch and Scope, Dont Use With Crouch and Scope)",
  "55. \240\159\147\180 Visual Lift OFF \240\159\147\180",
  "56. \240\159\166\150 Big Character \240\159\166\150 (Landed)",
  "57. \240\159\144\156 Small Character \240\159\144\156 (Landed)",
  "\240\159\148\153 Back"
}, nil, "All In Game Functions")
if inGameOptionAll1 == nil then else
if inGameOptionAll1[1] == true then inGameOptionAll11() end
if inGameOptionAll1[2] == true then inGameOptionAll12()end
if inGameOptionAll1[3] == true then inGameOptionAll13()end
if inGameOptionAll1[4] == true then inGameOptionAll14()end
if inGameOptionAll1[5] == true then inGameOptionAll15()end
if inGameOptionAll1[6] == true then inGameOptionAll16()end
if inGameOptionAll1[7] == true then inGameOptionAll17()end
if inGameOptionAll1[8] == true then inGameOptionAll18()end
if inGameOptionAll1[9] == true then inGameOptionAll19()end
if inGameOptionAll1[10] == true then inGameOptionAll110()end
if inGameOptionAll1[11] == true then inGameOptionAll11() end
if inGameOptionAll1[12] == true then inGameOptionAll12()end
if inGameOptionAll1[13] == true then inGameOptionAll13()end
if inGameOptionAll1[14] == true then inGameOptionAll14()end
if inGameOptionAll1[15] == true then inGameOptionAll15()end
if inGameOptionAll1[16] == true then inGameOptionAll16()end
if inGameOptionAll1[17] == true then inGameOptionAll17()end
if inGameOptionAll1[18] == true then inGameOptionAll18()end
if inGameOptionAll1[19] == true then inGameOptionAll19()end
if inGameOptionAll1[20] == true then inGameOptionAll110()end
if inGameOptionAll1[21] == true then inGameOptionAll11() end
if inGameOptionAll1[22] == true then inGameOptionAll12()end
if inGameOptionAll1[23] == true then inGameOptionAll13()end
if inGameOptionAll1[24] == true then inGameOptionAll14()end
if inGameOptionAll1[25] == true then inGameOptionAll15()end
if inGameOptionAll1[26] == true then inGameOptionAll16()end
if inGameOptionAll1[27] == true then inGameOptionAll17()end
if inGameOptionAll1[28] == true then inGameOptionAll18()end
if inGameOptionAll1[29] == true then inGameOptionAll19()end
if inGameOptionAll1[30] == true then inGameOptionAll110()end
if inGameOptionAll1[41] == true then inGameOptionAll11() end
if inGameOptionAll1[42] == true then inGameOptionAll12()end
if inGameOptionAll1[43] == true then inGameOptionAll13()end
if inGameOptionAll1[44] == true then inGameOptionAll14()end
if inGameOptionAll1[45] == true then inGameOptionAll15()end
if inGameOptionAll1[46] == true then inGameOptionAll16()end
if inGameOptionAll1[47] == true then inGameOptionAll17()end
if inGameOptionAll1[48] == true then inGameOptionAll18()end
if inGameOptionAll1[49] == true then inGameOptionAll19()end
if inGameOptionAll1[50] == true then inGameOptionAll110()end
if inGameOptionAll1[51] == true then inGameOptionAll11() end
if inGameOptionAll1[52] == true then inGameOptionAll12()end
if inGameOptionAll1[53] == true then inGameOptionAll13()end
if inGameOptionAll1[54] == true then inGameOptionAll14()end
if inGameOptionAll1[55] == true then inGameOptionAll15()end
if inGameOptionAll1[56] == true then inGameOptionAll16()end
if inGameOptionAll1[57] == true then inGameOptionAll17()end
if inGameOptionAll1[58] == true then inGame() end
end
end
function inGameOptionAll1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass Activated!'")
end

function inGameOptionAll2()
gg.clearResults()
gg.toast("Loading Running Antenna")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Running Antenna Activated!")
end

function inGameOptionAll3()
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
gg.toast("High Level Items Antenna Activated!")

end

function inGameOptionAll4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Extended View Activated!")
end

function inGameOptionAll5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("PMH Headshot Magic Bullet Activated")
end

function inGameOptionAll6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("Kar98k Instant Bullet Activated!")
end

function inGameOptionAll7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("M24 Instant Bullet Activated!")
end

function inGameOptionAll8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("AWM Instant Bullet Activated!")
end

function inGameOptionAll9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("M416 Instant Bullet Activated!")
end

function inGameOptionAll10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("M16A4 Instant Bullet Activated!")
end

function inGameOptionAll11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("AKM Instant Bullet Activated!")
end

function inGameOptionAll12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("SCAR Instant Bullet Activated!")
end

function inGameOptionAll13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("VSS Instant Bullet Activated!")
end

function inGameOptionAll14()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.toast("SCAR Rapid Fire Activated!")
end

function inGameOptionAll15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("AKM Rapid Fire Activated!")
end

function inGameOptionAll16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.toast("M4 Rapid Fire Activated!")
end

function inGameOptionAll17()
gg.toast("Loading Aimlock")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5F;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10e10", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.toast("Aimlock Activated!")
end

function inGameOptionAll18()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallshot Activated!")
end

function inGameOptionAll19()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 4X Activated!")
end

function inGameOptionAll20()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 4X Deactivated!")
end

function inGameOptionAll21()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 8X Activated!")
end

function inGameOptionAll22()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 8X Deactivated!")
end

function inGameOptionAll23()
gg.clearResults()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Running Antenna Activated!")
end

function inGameOptionAll24()
gg.clearResults(850)
gg.toast("Antenna is Processing Now....")
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("3500", gg.TYPE_FLOAT)
gg.toast("Prone Antenna Activated!")
end

function inGameOptionAll25()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hand and Foot Antenna Activated!")
end

function inGameOptionAll26()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("5006", gg.TYPE_FLOAT)
gg.toast("Backpack Antenna Activated!")
end

function inGameOptionAll27()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, 1.8446744073709552E19)
gg.setVisible(false)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, 1.8446744073709552E19)
gg.getResults(58)
gg.editAll("3000", gg.TYPE_FLOAT)
gg.toast("Backpack Antenna V2 Activated!")
end

function inGameOptionAll28()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.toast("Loading Standing Antenna")
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Standing Antenna Activated!")
end

function inGameOptionAll29()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("96721", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Head Antenna Activated!")
end

function inGameOptionAll30()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", gg.TYPE_DWORD)
gg.toast("Buggy Through the Walls Activated!")
end

function inGameOptionAll31()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("Jeep Acceleration (Reverse Gear) Activated!")
end

function inGameOptionAll32()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.toast("Jeep Underwater Activated!")
end

function inGameOptionAll33()
gg.clearResults()
gg.searchNumber("44;0.4:6::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("2,139,095,040D", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("0.1F;0.2:3D::3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("12;14:21:8F:1960.3::9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("2;-120;-300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Mountain Climbing UAZ Activated!")
end

function inGameOptionAll34()
gg.toast("Loading Black Sky")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Activated!")
end

function inGameOptionAll35()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("Clear Sky Activated!")
end

function inGameOptionAll36()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("417", gg.TYPE_FLOAT)
gg.toast("White Land Activated!")
end

function inGameOptionAll37()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast("Black Land Activated!")

end

function inGameOptionAll38()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.7615819e-37;2;-1;1;-127;0.00999999978::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("7", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Item Wallhack Activated!!")
end

function inGameOptionAll39()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Grass + No Tree Activated!")
end

function inGameOptionAll40()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.3111", gg.TYPE_FLOAT)
gg.toast("Speedhack Activated!")
end

function inGameOptionAll41()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.3111;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.3111", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.90734863281", gg.TYPE_FLOAT)
gg.toast("Speedhack Deactivated!")
end

function inGameOptionAll42()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2,5", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Super Speedhack Activated!")
end

function inGameOptionAll43()
gg.clearResults()
gg.searchNumber("1.2,5;1.2,5;1.2,5;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2,5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Super Speedhack Deactivated!")
end

function inGameOptionAll44()
gg.clearResults()
gg.searchNumber("1;20;30;40::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("Loading Superman...")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Superman Activated!")
end

function inGameOptionAll45()
gg.clearResults()
gg.searchNumber("1;20;30;40::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("Loading Superman...")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9;0.00999999978::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("10.90734863281", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Superman Deactivated!")
end

function inGameOptionAll46()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.7", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro Speedhack Activated!")
end

function inGameOptionAll47()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("Fast Walk + Long Jump Activated!")
end

function inGameOptionAll48()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;1D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("3", gg.TYPE_DWORD)
gg.toast("Multi Jump Activated!")
end

function inGameOptionAll49()
gg.clearResults()
gg.toast("Loading Big Helmet")
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3", gg.TYPE_FLOAT)
gg.toast("Big Helmet Activated!")
end

function inGameOptionAll40()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.toast("Less Recoil Activated!")
end

function inGameOptionAll51()
gg.clearResults(850)
gg.toast("Loading...")
gg.searchNumber("1;35;443;0.5;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Less Gravity Activated!")
end

function inGameOptionAll52()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,136,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("High View Activated!")
end

function inGameOptionAll53()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,136,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,136,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,092,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("High View Deactivated!")
end

function inGameOptionAll54()
gg.alert("No Code")
end

function inGameOptionAll55()
gg.alert("No Code")
end

function inGameOptionAll56()
gg.clearResults()
gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll("1.27", gg.TYPE_FLOAT)
gg.toast("Big Character Activated!")
end

function inGameOptionAll57()
gg.clearResults()
gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll("0.6", gg.TYPE_FLOAT)
gg.toast("Small Character Activated!")
end

function testfunction()
testfunction = gg.choice({
	"1. B-Region Headshot MB (Lobby - Once)",
    "2. Fly Hack (In-Game)",
    "3. Extreme Speedhack (In-Game)",
  "\240\159\148\153 Back" }, nil, "Functions may not work!") 
if testfunction == 1 then testfunction1() end
if testfunction == 2 then testfunction2() end
if testfunction == 3 then testfunction3() end
if testfunction == 5 then HOME() end
end

function testfunction1()
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
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("B-Memory HS Tuned - Activated")
end

function testfunction2()
gg.clearResults()
gg.searchNumber("1400;0.10000000149;1000;88;60;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(60)
gg.editAll("-4000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fly Hack - ON")
end

function testfunction3()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.0555", gg.TYPE_FLOAT)
gg.toast("Extreme Speed - ON")
end


function exitAndPrint()
gg.toast("Ferryhan88.DanaBot")
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
