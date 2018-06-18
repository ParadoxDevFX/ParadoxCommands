-- LAW ENFORCEMENT COMMANDS

RegisterCommand("unrack", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6: Unracks Carbine Rifle From Their Cruiser."))
end)

RegisterCommand("rack", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Racks Carbine Rifle Back Into Their Cruiser."))
end) 

RegisterCommand("vehsearch", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Searches Vehicle: What do I find?"))
end) 

RegisterCommand("search", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Searches Suspect: What do I find?"))
end) 

RegisterCommand("ncic", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  NCIC Check: What does it come back with?"))
end) 

RegisterCommand("ncicv", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  NCIC Vehicle Check: What does it come back with?"))
end) 

RegisterCommand("cad", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  NCIC Suspect Check: Checks priors, citations, warnings & warrants."))
end)

RegisterCommand("cadv", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  NCIC Vehicle Check: Checks RO, Registration & Insurance."))
end)

RegisterCommand("evidence", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Puts evidence into evidence bags."))
end)

RegisterCommand("evidences", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Puts sharps into sharps container."))
end)

RegisterCommand("evidenceg", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^6:  Clears firearm, removes magazine & places into secure box."))
end)

-- MEDICAL COMMANDS

RegisterCommand("basic", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4:  Checks Pulse: What does it show?"))
	TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4:  Checks Blood Preasure: What does it show?"))
	TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4:  Checks O2 Saturation: What does it show?"))
end)

RegisterCommand("collar", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4: Applies C-Collar to patient."))
end)

RegisterCommand("rb", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4: Retrives backboard from Ambulance."))
end)

RegisterCommand("bb", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^4: Places patient on backboard."))
end)

-- SWAT COMMANDS

RegisterCommand("rc", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^3: Clears rifle chamber and unloads magazine."))
end)

RegisterCommand("SCR", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1: ALERT - SCORPIO"))
end)