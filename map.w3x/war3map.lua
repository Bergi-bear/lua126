require "scripts\\blizzardL"
--CUSTOM_CODE
do
    DisplayTextToForce(GetPlayersAll(), "BERGI")
    TimerStart(CreateTimer(), 1, true, function()
        print("Bergi", "chk")
        DisplayTextToForce(GetPlayersAll(), "111111111111")
    end)
end

--CUSTOM_CODE