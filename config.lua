srkPhoto = {}

---------------------------------------------------------------------------------------------------
-----------------------------------  PRINT DOS CARROS
---------------------------------------------------------------------------------------------------

srkPhoto.carcommand = 'carphoto'

srkPhoto.list = {  --------------------- LISTA DOS CARROS QUE VÃO SER FOTOGRAFADOS
    'panto',
    't20',
    'kuruma',
}

srkPhoto.coords = vector3(-75.40, -818.19, 326.17) ---------------- POSIÇÃO DO CARRO

srkPhoto.heading = 235.85 ---------------- ROTAÇÃO DO CARRO
 
srkPhoto.customPosition = false ---- DEIXE FALSE CASO O FOTOGRAFO NÃO TENHA UMA POSIÇÃO FIXA

srkPhoto.playerCoords = vector3(-76.18, -812.03, 326.17) ---------------- POSIÇÃO DO FOTOGRAFO

srkPhoto.playerHeading = 191.84  -------------- ROTAÇÃO DO FOTOGRAFO

---------------------------------------------------------------------------------------------------
-----------------------------------  PRINT DAS ROUPAS MODS
---------------------------------------------------------------------------------------------------

srkPhoto.clothescommand = 'clothesTakePhoto'

srkPhoto.defaultHands = {1,1}  --MASC/FEMALE

srkPhoto.defaultUndershirt = {15,15}  --MASC/FEMALE

srkPhoto.defaultLeg = {12,0}  --MASC/FEMALE

srkPhoto.defaultShirt = {1,1}  --MASC/FEMALE

srkPhoto.defaultShoes = {1,1}  --MASC/FEMALE

srkPhoto.commandConfigs = {
    ['jaqueta'] = {11,290,'upcam'}, ---// ARGS[2] QUE INVOCA O COMANDO // NUMERO DO COMPONENTE // NUMERO TOTAL DE ROUPAS // CAMERA QUE VAI SER USADA PARA ESSE COMPONENTE
    ['calca'] = {4,115,'lowercam'}, ---// ARGS[2] QUE INVOCA O COMANDO // NUMERO DO COMPONENTE // NUMERO TOTAL DE ROUPAS // CAMERA QUE VAI SER USADA PARA ESSE COMPONENTE
    ['tenis'] = {6,91,'shoescam'}, ---// ARGS[2] QUE INVOCA O COMANDO // NUMERO DO COMPONENTE // NUMERO TOTAL DE ROUPAS // CAMERA QUE VAI SER USADA PARA ESSE COMPONENTE
    ['chapeu'] = {'p0',91,'upcam'}, ---// ARGS[2] QUE INVOCA O COMANDO // NUMERO DO COMPONENTE // NUMERO TOTAL DE ROUPAS // CAMERA QUE VAI SER USADA PARA ESSE COMPONENTE
}

----- VOCÊ DEVE DIGTAR /clothesTakePhoto m jaqueta ou /clothesTakePhoto f calca //// onde args[1] e o sexo do ped e args[2] e a peça da roupa que sera fotografada
