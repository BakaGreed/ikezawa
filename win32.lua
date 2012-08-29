-- this folder
ROOT_FOLDER = System.currentDirectory()

-- folder of RenPSP engine
RENPSP_FOLDER = ROOT_FOLDER.."/renpsp"

-- folder to store game dirs
GAMES_FOLDER = ROOT_FOLDER

-- SHOULD be "LPE"/"LPP"/"WIN"
CURRENT_SYSTEM = "WIN"

-- SHOULD be true or false/nil
SHOW_FPS = false       

System.currentDirectory(RENPSP_FOLDER)
dofile("main.lua")