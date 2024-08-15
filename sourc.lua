LoginURL= "https://fabionovonetuno.mmmodsstudios.com/script/LoginScriptv3.php"

function split(s, delimiter)  result = {}; for match in (s..delimiter):gmatch("(.-)"..delimiter) do table.insert(result, match); end return result; end function WriteText(Direc,Text)f = io.open(Direc, "w") f:write(Text) f:close() end  function MakeRequest(URL,parm)  Content = gg.makeRequest(URL,nil,parm).content load('Dfile  = '.."string.char(table.unpack(".. "{"..Content:gsub(string.char(tonumber("40",16))..string.char(tonumber("45",16))..string.char(tonumber("6e",16))..string.char(tonumber("63",16))..string.char(tonumber("72",16))..string.char(tonumber("79",16))..string.char(tonumber("70",16))..string.char(tonumber("74",16))..string.char(tonumber("65",16))..string.char(tonumber("64",16))..string.char(tonumber("20",16))..string.char(tonumber("72",16))..string.char(tonumber("65",16))..string.char(tonumber("73",16))..string.char(tonumber("70",16))..string.char(tonumber("6f",16))..string.char(tonumber("6e",16))..string.char(tonumber("73",16))..string.char(tonumber("65",16))..string.char(tonumber("20",16))..string.char(tonumber("42",16))..string.char(tonumber("79",16))..string.char(tonumber("20",16))..string.char(tonumber("44",16))..string.char(tonumber("61",16))..string.char(tonumber("72",16))..string.char(tonumber("6b",16))..string.char(tonumber("69",16))..string.char(tonumber("6e",16))..string.char(tonumber("67",16))..string.char(tonumber("43",16))..string.char(tonumber("68",16))..string.char(tonumber("65",16))..string.char(tonumber("61",16))..string.char(tonumber("74",16))..string.char(tonumber("65",16))..string.char(tonumber("72",16))..string.char(tonumber("2c",16)),""):gsub(",","~ 255,").."~ 255}".."))")() return Dfile  end 
local open = io.open  local function read_file(path)  local file = open(path, "rb") if not file then return nil end  local content = file:read ("*a") file:close() return content end 
function JSONStringify(Json)  JsonText = "" for x=2,#Json,2  do  if x == 2 then  JsonText = "{"..'"'..Json[x-1]..'":'..'"'..Json[x]..'"'  else JsonText =JsonText..',"'..Json[x-1]..'":'..'"'..Json[x]..'"'  end if x == #Json then JsonText = JsonText.."}" end end return JsonText end


function Main()



Prompt = gg.prompt({"😀 USUÁRIO","🔐 SENHA","❌ SAIR"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[3] then
	return
	end




--___________________________________________________
--local de guardar variaveis das funçoes somente togles
-- Variáveis para controlar o estado das funções

local scriptMinimizada = false
local Variavel_bypass = false
local Variavel_Camera_Hack = false


--fim das variaveis
--___________________________________________________





-- Função para exibir o menu e executar as opções
--___________________________________________________
-- começo do menu layout funcions  

function showMenu()
    local menuOptions = 
    {
        -- 1then
        "Sair do Menu", 
        
         --2 then
        "Miniminizar", 
        
        -- chamando variavel la emcima pra true 
        --quando se ativar funçao
        
         -- 3 then
        Variavel_bypass  
        and "Desativar AnteCheat Lone"         
        --chamando variavel para false
        or "Ativar AnteCheat Lone",
        
        -- 4then
        "??", 
        
        -- 5 then 
          "Fov Awm",
        
        -- 6 then
        Variavel_Camera_Hack   
        and "Desativar CAMERA HACK" 
        or "Ativar CAMERA HACK",
         
         --7 then
         "Bala Magica",
         --8 teh
         "Antena Masculino",
         --9the
         "Antena Feminino",
         --10then
         "Camera Afastada",
         --11 then
         "Bloquear Mira",
         --12 then
         "Apagar Convidado",
         -- 13 then
         "FOV AWM BAN"
         
         
        
        
        
    }


    local menu1 = gg.choice
    (menuOptions, nil, "MENU LONE MODS")

    -- se apertar em algum dos nome ou toggle
    -- ativara chamando as funçao que organizou
    -- na sequencia la emcima no menu options
    
    if menu1 == 1 then 
    -- 1then referente a primeira funçao
        gg.alert("Volte Sempre!")
        os.exit()
        
     elseif menu1 == 2 then -- referente a segunda funçao
        minimizarScript()
        
     elseif menu1 == 3 then --referente a terceira funçao
        voidSecurity()
        
      elseif menu1 == 4 then --  
        bypaspc()
        
        
     elseif menu1 == 5 then -- referente a quarta funçao
        FovAwmOn()
        
     elseif menu1 == 6 then -- referente a quinta funçao
        VoidCameraHack()
        
     
     elseif menu1 == 7 then -- bala magica
     BalaMagica()
     
     elseif menu1 == 8 then -- antena m
     AntenaOnM()
     
     elseif menu1 == 9 then -- antena feminina
        AntenaOnF()
        
        elseif menu1 == 10 then -- camera afastada
        cameraafastada()
        
        elseif menu1 == 11 then -- bloquear mira
        BloquearMira()
        
        elseif menu1 == 12 then -- apagar convidado
        ResetGuest()
        
        elseif menu1 == 13 then -- fov awm ban
        FovAwmDandoBan()
        
     else                  -- referente a finalizaçao da script
       gg.alert("Script Fechada Lone Mods.")
        return
               
    end -- fim do if
    
    
end  -- fim do funcion Show menu();
--___________________________________________________





--_________________________________________________________
-- começo do void de funcoes para alteranar estado swtch

-- Função para alternar a Antena de Ombro
function voidSecurity()

    Variavel_bypass = not Variavel_bypass -- Inverte o estado atual    
    if Variavel_bypass then
    
       bypas()
        
    else
    --    AntenaOff()
    end
    
end





function VoidCameraHack()

    Variavel_Camera_Hack = not Variavel_Camera_Hack -- Inverte o estado atual
    if Variavel_Camera_Hack then
    
        CameraHack()
        
    else
        -- caso queria desativar
    end
    
end






-- Fim do void
--_________________________________________________________


--_________________________________________________________
-- começo bypas anteCheat


function bypas()

   

    showMenu() -- Mostra o menu novamente
end


function bypaspc()
--gg.setRanges(gg.REGION_CODE_APP)
 --  gg.searchNumber("h ", gg.TYPE_BYTE)
 --  gg.getResults(1000)
 --  gg.editAll("h ", gg.TYPE_BYTE)
 --  gg.clearResults()
--   gg.toast("Security pc Ativado✔")

--    showMenu() -- Mostra o menu novamente
end



-- Fim do bypass
--_________________________________________________________

function ResetGuest()

gg.setRanges(gg.REGION_CODE_APP)
   gg.searchNumber("h 10 4C 2D E9 08 B0 8D E2 0C 01 9F E5 00 00 8F E0", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 01 00 A0 E3 1E FF 2F E1 0C 01 9F E5 00 00 8F E0", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Conta Resetada Com Sucesso✔")

    showMenu() -- Mostra o menu novamente




end

--_________________________________________________________
-- começo das antenas 

function AntenaOnM()

   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("h 3F 00 00 00 00 D7 F0 06 BF 5D 1A 43 BC B9 13 10 BF 00 00 80 3F", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 3F 00 00 00 46 D7 F0 06 BF 5D 1A 43 BC B9 13 10 BF 00 00 80 3F", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Antena Masculino Ativado✔")

   

    showMenu() -- Mostra o menu novamente
end


function AntenaOnF()
gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("h 00 00 00 00 49 17 81 3C C2", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 00 00 00 48 49 17 81 3C C2", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Antena Feminino Ativado✔")

showMenu() -- Mostra o menu novamente
end





-- Função para desativar a Antena de Ombro
function AntenaOff()
  --  gg.alert("Antena de Ombro desativada!") 
    showMenu() -- Mostra o menu novamente
end

--fim das antenas
--_________________________________________________________




--_________________________________________________________
-- começo do fov awm

function FovAwmOn()

   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 07 00 00 00 00 00 00 00 00 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01 00 00 00", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 07 00 00 00 00 00 B3 7F 00 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01 00 00 00", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("FOV AWM Ativado✔")

showMenu() 
    
end



-- fim do fov awm


function FovAwmDandoBan()

   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 07 00 00 00 00 00 00 00 00 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01 00 00 00", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 07 00 00 00 00 00 9D FF 02 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01 00 00 00", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("FOV AWM Ativado✔")

showMenu() 
    
end


--_________________________________________________________



--_________________________________________________________
-- começo camera alta

function CameraHack()

   gg.setRanges(gg.REGION_CODE_APP)
   gg.searchNumber("h 01 00 50 E3 03 00 00 1A 15 8A 94 ED 10 0A 18 EE", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 01 00 50 E3 03 00 00 1A 15 8A 94 ED 70 0F 43 E3", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Camera Hack Ativado✔")

    showMenu() -- Mostra o menu novamente
end


-- fim camera alta
--_________________________________________________________


function BalaMagica()

   gg.setRanges(gg.REGION_CODE_APP)
   gg.searchNumber("h AC C5 27 37 30 48 2D E9 01 40 A0 E1 20 10 9F E5 00 50 A0 E1 1C 00 94 E5 01 10 8F E0", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h AC C5 5D 3F 30 48 2D E9 01 40 A0 E1 20 10 9F E5 00 50 A0 E1 1C 00 94 E5 01 10 8F E0", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Bala Mágica Ativado✔")

    showMenu() -- Mostra o menu novamente


end

function cameraafastada()
gg.setRanges(gg.REGION_CODE_APP)
   gg.searchNumber("h B4 43 DB 0F 49 40 10 2A 00", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h B4 43 DB 0F B0 40 10 2A 00", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Camera Afastada Ativado✔")

showMenu() -- Mostra o menu novamente
end

function BloquearMira()
gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("h 00 00 C0 3F 01 00 00 00 00 00 34 42", gg.TYPE_BYTE)
   gg.getResults(1000)
   gg.editAll("h 00 00 C0 3C 01 00 00 00 00 00 34 42", gg.TYPE_BYTE)
   gg.clearResults()
   gg.toast("Bloquear Mira Ativado✔")

showMenu() -- Mostra o menu novamente
end




--_________________________________________________________
-- Função para minimizar a script
function minimizarScript()
    scriptMinimizada = true
    gg.setVisible(false) -- Oculta o Game Guardian
    gg.toast("Script minimizada. Toque no ícone do Game Guardian para restaurar.")
   
    -- Loop para manter a script em execução
while true do
    if scriptMinimizada and gg.isVisible(true) then
   showMenu()
      --  gg.setVisible(false) -- Oculta novamente se for mostrado acidentalmente
    end
    gg.sleep(100) -- Espera um pouco para não sobrecarregar o sistema
end

end
-- fim da mininizaçao da script
--_________________________________________________________



TempLogin = JSONStringify({"Username",Prompt[1],"Password",Prompt[2]})

ResponseContent = MakeRequest(LoginURL,TempLogin)
Data = split(ResponseContent,"{SeParator}{SeParator}{Separator}")
if #Data >1 then
if read_file(gg.EXT_STORAGE.."/Login.conf")
 == nil or string.len(read_file(gg.EXT_STORAGE.."/Login.conf")) < 2  then
WriteText(gg.EXT_STORAGE.."/Login.conf",TempLogin)


end -- dialog usuario dias 

--gg.alert(Data[1])

if not Data[2] then
--gg.toast("nao sei")
Main()

end -- se o login for certo entra no showmenu que e o layout
gg.toast("LOGADO COM SUCESSO")
showMenu()
load(Data[2])()
else -- else botao ok

load(Data[1])()
Main()
end
end

Main()
--_________________________________________________________
-- terminaçao da script
-- Chamar a função para exibir o menu ao iniciar a script

-- Evitar que o GG seja visível
if gg.isVisible(true) then
    gg.setVisible(false)
end
--fim da script
--_________________________________________________________



-- aqui embaixo se caso querer alguma regiao diferente
-- para colocar na script

--   gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
 --   name("libil2cpp.so")
 --   myoffset = 36506244
  --  original("7F 45 4C 46 01 01 01 00")
 --   replaced("7F 00 44 E3 1E FF 2F E1")
  --  gg.clearResults()
--    gg.toast("Hack de Câmera ativado!")


--_________________________________________________________


--  gg.setRanges(gg.REGION_CODE_APP) -- Define a região para o código do aplicativo xa code app perigoso
  --  gg.searchNumber("h 01 00 50 E3 03 00 00 1A 15 8A 94 ED 10 0A 18 EE", gg.TYPE_BYTE)
  --  gg.getResults(1000)
  --  gg.editAll("h 01 00 50 E3 03 00 00 1A 15 8A 94 ED 70 0F 43 E3", gg.TYPE_BYTE)
  --  gg.clearResults()
 --   gg.toast("Camera Hack Ativado✔")
    
  --  gg.setRanges(gg.REGION_ANONYMOUS)
   -- gg.searchNumber("", gg.TYPE_FLOAT)
   
   




