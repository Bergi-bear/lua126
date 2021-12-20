require 'build'({

   --run = 'editor',
   --run  = 'game126',
})
--os.execute("start mpqtool new ./map.w3x wetest.w3x")
os.execute("start mpqtool extract wetest.w3x -o ./map.w3x")

--os.execute("C:/Games/War3Clean126/FrozenThrone.exe -loadfile C:/Users/Bergi/IdeaProjects/lua126/wetest.w3x ")---debug
--os.execute("C:/Games/War3Clean126/worldedit121 -loadfile C:/Users/Bergi/IdeaProjects/lua126/wetest.w3x")
