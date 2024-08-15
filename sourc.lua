
Form1 = -1
function Form1()
lo1 = gg.choice({
Bypas.. "",
GHOST.. "",
"🔹SAIR",
}, nil,"MENU LONELY VIP")
if lo1 == nil then
  else
if lo1 == 1 then A1() end
if lo1 == 2 then A2() end
if lo1 == 4 then EXIT() end
  end
  FormLone1 = -1
end








Bypas = " 🔹Byppas AnteBan [🟣]"
function A1()
  if Bypas == " 🔹Byppas AnteBan [🟣]" then




   Bypas = " 🔸Byppas AnteBan [🟢]"
   gg.toast("🟢AnteBan Ativado🟢")
gg.setVisible(true)
    
  elseif Bypas == " 🔸Byppas AnteBan [🟢]" then
 
 
--gg.toast("AnteBan Desativado [🔴]")
    --Bypas = "🔸Byppas AnteCheat [🔴]"
    end
end



-- atualizado ff 10
GHOST = " 🔹Ghost [🟣]"
function A5()
  if GHOST == " 🔹Ghost [🟣]" then
TBO("libil2cpp.so","0x18F","00")
gg.toast("🟢Ghost Ativado🟢")
    GHOST = " 🔸Ghost [🟢]"
  elseif GHOST == " 🔸Ghost [🟢]" then
 TBO("libil2cpp.so","0x18F","7A")
gg.toast("🔴Ghost Desativado🔴")
    GHOST = " 🔸Ghost [🔴]"
    end
end




Bypas = " 🔹Byppas AnteBan [🟣]"
function A1()
  if Bypas == " 🔹Byppas AnteBan [🟣]" then




   Bypas = " 🔸Byppas AnteBan [🟢]"
   gg.toast("🟢AnteBan Ativado🟢")
gg.setVisible(true)
    
  elseif Bypas == " 🔸Byppas AnteBan [🟢]" then
 
 
--gg.toast("AnteBan Desativado [🔴]")
    --Bypas = "🔸Byppas AnteCheat [🔴]"
    end
end







function EXIT()
gg.setVisible(true)
print("VOLTE SEMPRE, A EQUIPE LONE MODS \n AGRADEÇE POR SUA ESCOLHA LONELY VIP \n O MELHOR  ( BY LONE MODS OFC )")
gg.skipRestoreState()
os.exit()
end

while true do
  if gg.isVisible(true) then
    FormLone1 = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if FormLone1 == 1 then
    Form1()
  end
end








