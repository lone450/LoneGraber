--[[
  gg["alert"]("talk to me on instagram or telegram if there is any problems--------------------Telegram Name👇-------------------------------------🎀@TNTF_YT🎀--------------------------------------Instgram Name👇-----------------------------------🎀@tntf_yt🎀--------------")
  if os["date"]("%Y%m%d") > "2025" then
    Error = "❌⚠️Script Expired⚠️❌"
    _G["print"](Error)
    return
  end
  if gg["prompt"]({
    "🔐Enter Script maker Name",
    "🔐Enter Password",
    "🔒🗃Save Passwords",
    "❌Exit"
  }, Acc, {
    "text",
    "text",
    "checkbox",
    "checkbox"
  }) == nil then
    Error = "Canceled Log in"
    _G["print"](Error)
    return
  end
  if gg["prompt"]({
    "🔐Enter Script maker Name",
    "🔐Enter Password",
    "🔒🗃Save Passwords",
    "❌Exit"
  }, Acc, {
    "text",
    "text",
    "checkbox",
    "checkbox"
  })[3] == true then
    gg["copyText"](gg["prompt"]({
      "🔐Enter Script maker Name",
      "🔐Enter Password",
      "🔒🗃Save Passwords",
      "❌Exit"
    }, Acc, {
      "text",
      "text",
      "checkbox",
      "checkbox"
    })[1])
    gg["copyText"](gg["prompt"]({
      "🔐Enter Script maker Name",
      "🔐Enter Password",
      "🔒🗃Save Passwords",
      "❌Exit"
    }, Acc, {
      "text",
      "text",
      "checkbox",
      "checkbox"
    })[2])
  end
  if gg["prompt"]({
    "🔐Enter Script maker Name",
    "🔐Enter Password",
    "🔒🗃Save Passwords",
    "❌Exit"
  }, Acc, {
    "text",
    "text",
    "checkbox",
    "checkbox"
  })[4] == true then
    os["exit"]()
  end
  if gg["prompt"]({
    "🔐Enter Script maker Name",
    "🔐Enter Password",
    "🔒🗃Save Passwords",
    "❌Exit"
  }, Acc, {
    "text",
    "text",
    "checkbox",
    "checkbox"
  })[1] == "Nine Tails" then
  else
    Error = "The name you entered now is not the real name of the script creator"
    _G["print"](Error)
    return
  end
  if gg["prompt"]({
    "🔐Enter Script maker Name",
    "🔐Enter Password",
    "🔒🗃Save Passwords",
    "❌Exit"
  }, Acc, {
    "text",
    "text",
    "checkbox",
    "checkbox"
  })[2] == "Ma7M0ud" then
  else
    Error = "⭕WRONG PASSWORD⭕"
    _G["print"](Error)
    return
  end
  gg["alert"]("Welcome to my script🥰All Hacks on this script are safe✔️Normal Server Script No Ban✔️Script expire on 2025")
  gg["alert"](os["date"]("❖ ᎢᏆᎷᎬ NOW: %X"))
  gg["alert"](os["date"]("❖ ᎢᎾᎠᎪY: %A, %d %b %Y"))
  repeat
  until gg["isVisible"]()
  gg["setVisible"](false)
  v = "║🐺║"
  for _FORV_7_ = 1, 10 do
    gg["sleep"](300)
    v = v:gsub("🐺", "♕⚜𝕄𝔸𝔻𝔼 𝔹𝕐 : ‌ ℳ𝒜ℋℳ𝒪𝒰𝒟ㄨ⚜♕", 1)
    gg["toast"](v)
  end
  gg["setVisible"](true)
  repeat
    repeat
      do break end
      do break end
      return
    until true
  until true
  ]]
  on = "[ 𝗢𝗡 ]"
  off = "[ 𝑶𝑭𝑭 ]"
  state = off
  state1 = off
  state2 = off
  state3 = off
  state4 = off
  state5 = off
  state6 = off
  state7 = off
  function HOME()
    menu = gg["choice"]({
      state1 .. " 🩸Auto Heal Coop",
      state2 .. "️ ↔️Range Skills PVP",
      state3 .. " 👻Invisible Wolf",
      state4 .. " 🦅Fly Wolf",
      state5 .. " 🤖Immortal",
      state6 .. " 🧗‍♂️Climb Wolf",
      state7 .. " 👽Immortal+Throw Skills+bites",
      "⚡Super Speed",
      "📨Message me",
      "ⒺⓍⒾⓉ"
    }, nil, "The Wolf Game🐺 || ☯️Free Script for you🥰☯️⚜️ Made by :  ♕ℳ𝒜ℋℳ𝒪𝒰𝒟ㄨ♕⚜️♻️Version 3.2.1♻️Safe Script, Normal Server✔️No Ban✔️")
    if menu == 1 then
      if state1 == off then
        state1 = on
      else
        state1 = off
      end
      Auto()
    end
    if menu == 2 then
      if state2 == off then
        state2 = on
      else
        state2 = off
      end
      range()
    end
    if menu == 3 then
      if state3 == off then
        state3 = on
      else
        state3 = off
      end
      invi()
    end
    if menu == 4 then
      if state4 == off then
        state4 = on
      else
        state4 = off
      end
      fly()
    end
    if menu == 5 then
      if state5 == off then
        state5 = on
      else
        state5 = off
      end
      immo()
    end
    if menu == 6 then
      if state6 == off then
        state6 = on
      else
        state6 = off
      end
      climb()
    end
    if menu == 7 then
      if state7 == off then
        state7 = on
      else
        state7 = off
      end
      immthr()
    end
    if menu == 8 then
      Speed()
    end
    if menu == 9 then
      Massage()
    end
    if menu == 10 then
      exit()
    end
    PUBGMH = -1
  end
  
  function Auto()
    if state1 == on then
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("0.8;416D", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      gg["refineNumber"]("0.8", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state1 = off
      else
        revert = gg["getResults"](100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg["editAll"]("99999", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success Auto heal coop on☑")
      end
    else
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("99999;416D", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      gg["refineNumber"]("99999", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state1 = on
      else
        revert = gg["getResults"](100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg["editAll"]("0.8", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success Auto heal coop off☑")
      end
    end
  end
  
  function range()
    if state2 == on then
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("0.8", gg["TYPE_FLOAT"])
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state2 = off
      else
        gg["getResults"](100)
        gg["editAll"]("9999999", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success....Range On✅")
      end
    else
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("9999999", gg["TYPE_FLOAT"])
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state2 = on
      else
        gg["getResults"](100)
        gg["editAll"]("0.8", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success...Range Off☑")
      end
    end
  end
  
  function invi()
    if state3 == on then
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("-8191", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 1)
      if 1 > gg["getResultsCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state3 = off
      else
        r = gg["getResults"](10)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["toast"]("ℹSuccess...  Wolf Invisible ON✅")
        gg["clearResults"]()
      end
    else
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_CODE_APP"])
      gg["searchNumber"]("-8191", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 1)
      if 1 > gg["getResultsCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state3 = on
      else
        r = gg["getResults"](10)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["toast"]("ℹSuccess...  ️Wolf Invisible OFF☑")
        gg["clearResults"]()
      end
    end
  end
  
  function fly()
    if state4 == on then
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("2.36935692e-38", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      gg["addListItems"]((gg["getResults"](100000, nil, nil, nil, nil, nil, nil, nil, nil)))
      if not false then
        gg["removeListItems"]((gg["getListItems"]()))
      end
      for _FORV_6_, _FORV_7_ in ipairs((gg["getListItems"]())) do
        _FORV_7_.address = _FORV_7_.address + -536
        if false then
          _FORV_7_.name = _FORV_7_.name .. " #2"
        end
      end
      gg["addListItems"]((gg["getListItems"]()))
      gg["loadResults"]((gg["getListItems"]()))
      gg["refineNumber"]("0.07999999821", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if 1 > gg["getResultCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state4 = off
      else
        revert = gg["getResults"](100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg["editAll"]("7.2", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["clearList"]()
        gg["toast"]("success Fly wolf on☑️")
      end
    else
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("2.36935692e-38", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      gg["addListItems"]((gg["getResults"](100000, nil, nil, nil, nil, nil, nil, nil, nil)))
      if not false then
        gg["removeListItems"]((gg["getListItems"]()))
      end
      for _FORV_6_, _FORV_7_ in ipairs((gg["getListItems"]())) do
        _FORV_7_.address = _FORV_7_.address + -536
        if false then
          _FORV_7_.name = _FORV_7_.name .. " #2"
        end
      end
      gg["addListItems"]((gg["getListItems"]()))
      gg["loadResults"]((gg["getListItems"]()))
      gg["refineNumber"]("7.2", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if 1 > gg["getResultCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state4 = on
      else
        revert = gg["getResults"](100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg["editAll"]("0.07999999821", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["clearList"]()
        gg["toast"]("success fly wolf off☑️")
      end
    end
  end
  
  function immo()
    if state5 == on then
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("184549419", gg["TYPE_QWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️Nᴏ Results Found...Try agin Or Restart game")
        state5 = off
      else
        r = gg["getResults"](100)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["toast"]("success...Immortal Oɴ✓")
        gg["clearResults"]()
      end
    else
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("184549419", gg["TYPE_QWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state5 = on
      else
        r = gg["getResults"](100)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["toast"]("success...Immortal Off☑")
        gg["clearResults"]()
      end
    end
  end
  
  function climb()
    if state6 == on then
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("2.36935692e-38", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 5)
      if 1 > gg["getResultCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state6 = off
      else
        r = gg["getResults"](1000)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["clearResults"]()
        gg["toast"](" ℹSuccess... Climb Wolf✅ON")
      end
    else
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("2.36935692e-38", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 5)
      if 1 > gg["getResultCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state6 = on
      else
        r = gg["getResults"](1000)
        for _FORV_4_, _FORV_5_ in ipairs(r) do
        end
        gg["clearResults"]()
        gg["toast"](" ℹSuccess... Climb Wolf ☑OFF")
      end
    end
  end
  
  function immthr()
    if state7 == on then
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("0.68000000715;45;0.30000001192", gg["TYPE_FLOAT"])
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state7 = off
        gg["clearResults"]()
      else
        gg["refineNumber"]("0.68000000715")
        gg["getResults"](100)
        gg["editAll"]("99999999", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success...immortal On✅")
      end
    else
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("99999999", gg["TYPE_FLOAT"])
      if gg["getResultsCount"]() < 1 then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
        state7 = on
        gg["clearList"]()
      else
        gg["getResults"](100)
        gg["editAll"]("0.68000000715", gg["TYPE_FLOAT"])
        gg["clearResults"]()
        gg["toast"]("success...immortal Off☑")
      end
    end
  end
  
  function Speed()
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("1124859904", gg["TYPE_QWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    for _FORV_4_, _FORV_5_ in ipairs((gg["getResults"](1000))) do
      _FORV_5_.name = "remove"
      gg["addListItems"]((gg["getResults"](1000)))
    end
    if not true then
      gg["removeListItems"]((gg["getListItems"]()))
    end
    for _FORV_6_, _FORV_7_ in ipairs((gg["getListItems"]())) do
      _FORV_7_.address = _FORV_7_.address + -140
      _FORV_7_.flags = gg["TYPE_FLOAT"]
      _FORV_7_.name = "remove"
      if true then
        _FORV_7_.name = _FORV_7_.name .. "2"
      end
    end
    gg["addListItems"]((gg["getListItems"]()))
    for _FORV_7_, _FORV_8_ in ipairs((gg["getListItems"]())) do
      if _FORV_8_.name ~= "remove" then
        gg["getListItems"]()[_FORV_7_] = nil
      end
    end
    gg["removeListItems"]((gg["getListItems"]()))
    gg["loadResults"]((gg["getListItems"]()))
    gg["refineNumber"]("5~13", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    for _FORV_8_, _FORV_9_ in ipairs((gg["getListItems"]())) do
      if _FORV_9_.name ~= "remove2" then
        gg["getListItems"]()[_FORV_8_] = nil
      end
    end
    gg["removeListItems"]((gg["getListItems"]()))
    for _FORV_9_, _FORV_10_ in ipairs((gg["getResults"](1000))) do
      _FORV_10_.name = "remove"
      gg["addListItems"]((gg["getResults"](1000)))
    end
    if not true then
      gg["removeListItems"]((gg["getListItems"]()))
    end
    for _FORV_11_, _FORV_12_ in ipairs((gg["getListItems"]())) do
      _FORV_12_.address = _FORV_12_.address + -16
      _FORV_12_.flags = gg["TYPE_DWORD"]
      _FORV_12_.name = "remove"
      if true then
        _FORV_12_.name = _FORV_12_.name .. "2"
      end
    end
    gg["addListItems"]((gg["getListItems"]()))
    for _FORV_12_, _FORV_13_ in ipairs((gg["getListItems"]())) do
      if _FORV_13_.name ~= "remove" then
        gg["getListItems"]()[_FORV_12_] = nil
      end
    end
    gg["removeListItems"]((gg["getListItems"]()))
    gg["loadResults"]((gg["getListItems"]()))
    gg["refineNumber"]("100~130", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    for _FORV_13_, _FORV_14_ in ipairs((gg["getListItems"]())) do
      if _FORV_14_.name ~= "remove2" then
        gg["getListItems"]()[_FORV_13_] = nil
      end
    end
    gg["removeListItems"]((gg["getListItems"]()))
    if 1 > gg["getResultsCount"]() then
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_ANONYMOUS"])
      gg["searchNumber"]("1124859904", gg["TYPE_QWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      for _FORV_14_, _FORV_15_ in ipairs((gg["getResults"](1000))) do
        _FORV_15_.name = "remove"
        gg["addListItems"]((gg["getResults"](1000)))
      end
      if not true then
        gg["removeListItems"]((gg["getListItems"]()))
      end
      for _FORV_16_, _FORV_17_ in ipairs((gg["getListItems"]())) do
        _FORV_17_.address = _FORV_17_.address + -140
        _FORV_17_.flags = gg["TYPE_FLOAT"]
        _FORV_17_.name = "remove"
        if true then
          _FORV_17_.name = _FORV_17_.name .. "2"
        end
      end
      gg["addListItems"]((gg["getListItems"]()))
      for _FORV_17_, _FORV_18_ in ipairs((gg["getListItems"]())) do
        if _FORV_18_.name ~= "remove" then
          gg["getListItems"]()[_FORV_17_] = nil
        end
      end
      gg["removeListItems"]((gg["getListItems"]()))
      gg["loadResults"]((gg["getListItems"]()))
      gg["refineNumber"]("5~13", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      for _FORV_18_, _FORV_19_ in ipairs((gg["getListItems"]())) do
        if _FORV_19_.name ~= "remove2" then
          gg["getListItems"]()[_FORV_18_] = nil
        end
      end
      gg["removeListItems"]((gg["getListItems"]()))
      for _FORV_19_, _FORV_20_ in ipairs((gg["getResults"](1000))) do
        _FORV_20_.name = "remove"
        gg["addListItems"]((gg["getResults"](1000)))
      end
      if not true then
        gg["removeListItems"]((gg["getListItems"]()))
      end
      for _FORV_21_, _FORV_22_ in ipairs((gg["getListItems"]())) do
        _FORV_22_.address = _FORV_22_.address + -24
        _FORV_22_.flags = gg["TYPE_DWORD"]
        _FORV_22_.name = "remove"
        if true then
          _FORV_22_.name = _FORV_22_.name .. "2"
        end
      end
      gg["addListItems"]((gg["getListItems"]()))
      for _FORV_22_, _FORV_23_ in ipairs((gg["getListItems"]())) do
        if _FORV_23_.name ~= "remove" then
          gg["getListItems"]()[_FORV_22_] = nil
        end
      end
      gg["removeListItems"]((gg["getListItems"]()))
      gg["loadResults"]((gg["getListItems"]()))
      gg["refineNumber"]("100~130", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1, 0)
      for _FORV_23_, _FORV_24_ in ipairs((gg["getListItems"]())) do
        if _FORV_24_.name ~= "remove2" then
          gg["getListItems"]()[_FORV_23_] = nil
        end
      end
      gg["removeListItems"]((gg["getListItems"]()))
      if 1 > gg["getResultsCount"]() then
        gg["alert"]("⚠️No Results, Try Again! or Restart the game😪")
      else
        r = gg["getResults"](100)
        for _FORV_24_, _FORV_25_ in ipairs(r) do
        end
        gg["toast"]("ℹSuccess...  Super Speed✅")
        gg["clearResults"]()
      end
    else
      r = gg["getResults"](100)
      for _FORV_14_, _FORV_15_ in ipairs(r) do
      end
      gg["toast"]("Success...  Super Speed✅")
      gg["clearResults"]()
    end
  end
  
  function Massage()
    gg["alert"]("--------------------Telegram Name👇-------------------------------------🎀@TNTF_YT🎀--------------------------------------Instgram Name👇-----------------------------------🎀@tntf_yt🎀--------------")
  end
  
  function exit()
    gg["skipRestoreState"]()
    gg["setVisible"](true)
    os["exit"]()
  end
  
  while true do
    if gg["isVisible"](true) then
      PUBGMH = 1
      gg["setVisible"](false)
    end
    if PUBGMH == 1 then
      HOME()
    end
  end
