-- [i like some money] 
 
require_game_build(3095)
 
local recovery <const> = 4537212
function TriggerTransaction(hash, amount)
	globals.set_int(recovery + 1, 2147483646)
    globals.set_int(recovery + 7, 2147483647)
    globals.set_int(recovery + 6, 0)
    globals.set_int(recovery + 5, 0)
    globals.set_int(recovery + 3, hash)
    globals.set_int(recovery + 2, amount)
    globals.set_int(recovery, 2)
end
 
local transactions = {
    {name = "15M (Bend Job)", hash = 0x176D9D54, amount = 15000000},
    {name = "15M (Bend Bonus)", hash = 0xA174F633, amount = 15000000},
    {name = "15M (Criminal Mastermind)", hash = 0x3EBB7442, amount = 15000000},
    {name = "15M (Gangpos Mastermind)", hash = 0x23F59C7C, amount = 15000000},
    {name = "7M (Gang)", hash = 0xED97AFC1, amount = 7000000},
    {name = "3.6M (Casino Heist)", hash = 0xB703ED29, amount = 3619000},
    {name = "3M (Agency Story)", hash = 0xBD0D94E3, amount = 3000000},
    {name = "3M (Gangpos Mastermind)", hash = 0x370A42A5, amount = 3000000},
    {name = "2.5M (Gang)", hash = 0x46521174, amount = 2550000},
    {name = "2.5M (Island Heist)", hash = 0xDBF39508, amount = 2550000},
    {name = "2M (Gangpos Award Order)", hash = 0x32537662, amount = 2000000},
    {name = "2M (Heist Awards)", hash = 0x8107BB89, amount = 2000000},
    {name = "2M (Tuner Robbery)", hash = 0x921FCF3C, amount = 2000000},
    {name = "2M (Business Hub)", hash = 0x4B6A869C, amount = 2000000},
    {name = "1.5M (Gangpos Loyal Award)", hash = 0x33E1D8F6, amount = 1500000},
    {name = "1.2M (Boss Agency)", hash = 0xCCFA52D, amount = 1200000},
    {name = "1M (Music Trip)", hash = 0xDF314B5A, amount = 1000000},
    {name = "1M (Daily Objective Event)", hash = 0x314FB8B0, amount = 1000000},
    {name = "1M (Daily Objective)", hash = 0xBFCBE6B6, amount = 1000000},
    {name = "1M (Juggalo Story Award)", hash = 0x615762F1, amount = 1000000},
    {name = "700K (Gangpos Loyal Award)", hash = 0xED74CC1D, amount = 700000},
 
}
 
 
local OR = menu.add_submenu("Vagos")
 
 
local MT = OR:add_submenu("700K+ Transactions")
 
MT:add_action("[Most options below have a cooldown]", function() end)
 
for i,key in ipairs(transactions) do
	MT:add_action(key.name, function() TriggerTransaction(key.hash, key.amount) end)
end
 
 
loop = false
OR:add_toggle("$1M/S", function()
 
	return loop
 
end, function(value)
 
	loop = value
	print('toggle status - '..tostring(loop))
 
	co = coroutine.create(function()
 
		while loop do
 
			TriggerTransaction(0x615762F1, 1000000)
			sleep(0.2)
 
		end
 
	end)
 
	coroutine.resume(co)
 
end)

--K/D Changer--

	KDChanger = OR:add_submenu("K/D Changer")

	KDChanger:add_bare_item("",
		function()
			return "Current K/D Ratio: " .. stats.get_float("MPPLY_KILL_DEATH_RATIO")
		end, null, null, null)

			DefNum37 = NumberList[1]
			DefNum37Cur = 1
	KDChanger:add_array_item("Number #1", NumberList,
		function()
			return DefNum37Cur
		end,
		function(NewNum37)
			DefNum37 = NumberList[NewNum37]
			DefNum37Cur = NewNum37
		end)

			DefNum38 = NumberList[1]
			DefNum38Cur = 1
	KDChanger:add_array_item("Number #2", NumberList,
		function()
			return DefNum38Cur
		end,
		function(NewNum38)
			DefNum38 = NumberList[NewNum38]
			DefNum38Cur = NewNum38
		end)

			DefNum39 = NumberList[1]
			DefNum39Cur = 1
	KDChanger:add_array_item("Number #3", NumberList,
		function()
			return DefNum39Cur
		end,
		function(NewNum39)
			DefNum39 = NumberList[NewNum39]
			DefNum39Cur = NewNum39
		end)

			DefNum40 = NumberList[1]
			DefNum40Cur = 1
	KDChanger:add_array_item("Number #4", NumberList,
		function()
			return DefNum40Cur
		end,
		function(NewNum40)
			DefNum40 = NumberList[NewNum40]
			DefNum40Cur = NewNum40
		end)

			DefNum41 = NumberList[1]
			DefNum41Cur = 1
	KDChanger:add_array_item("Number #5", NumberList,
		function()
			return DefNum41Cur
		end,
		function(NewNum41)
			DefNum41 = NumberList[NewNum41]
			DefNum41Cur = NewNum41
		end)

			DefNum42 = NumberList[1]
			DefNum42Cur = 1
	KDChanger:add_array_item("Number #6", NumberList,
		function()
			return DefNum42Cur
		end,
		function(NewNum42)
			DefNum42 = NumberList[NewNum42]
			DefNum42Cur = NewNum42
		end)

			DefNum43 = NumberList[1]
			DefNum43Cur = 1
	KDChanger:add_array_item("Number #7", NumberList,
		function()
			return DefNum43Cur
		end,
		function(NewNum43)
			DefNum43 = NumberList[NewNum43]
			DefNum43Cur = NewNum43
		end)

			DefNum44 = NumberList[1]
			DefNum44Cur = 1
	KDChanger:add_array_item("Number #8", NumberList,
		function()
			return DefNum44Cur
		end,
		function(NewNum44)
			DefNum44 = NumberList[NewNum44]
			DefNum44Cur = NewNum44
		end)

			DefNum45 = NumberList[1]
			DefNum45Cur = 1
	KDChanger:add_array_item("Number #9", NumberList,
		function()
			return DefNum45Cur
		end,
		function(NewNum45)
			DefNum45 = NumberList[NewNum45]
			DefNum45Cur = NewNum45
		end)

			DefNum46 = NumberList[1]
			DefNum46Cur = 1
	KDChanger:add_array_item("Number #10", NumberList,
		function()
			return DefNum46Cur
		end,
		function(NewNum46)
			DefNum46 = NumberList[NewNum46]
			DefNum46Cur = NewNum46
		end)

	KDChanger:add_bare_item("",
		function()
			ValueToChange = tonumber(DefNum37 .. DefNum38 .. DefNum39 .. DefNum40 .. DefNum41 .. DefNum42 .. DefNum43 .. DefNum44 .. DefNum45 .. DefNum46)
			if ValueToChange > 2147483646 then
				ValueToChange = 2147483646
			end
			return "Set K/D Ratio: " .. ValueToChange
		end,
		function()
			stats.set_float("MPPLY_KILL_DEATH_RATIO", ValueToChange)
			stats.set_int("MPPLY_KILLS_PLAYERS", ValueToChange)
			stats.set_int("MPPLY_DEATHS_PLAYER", 0)
			if a97 == true then
				sleep(1)
				DefNum37Cur = 1
				DefNum38Cur = 1
				DefNum39Cur = 1
				DefNum40Cur = 1
				DefNum41Cur = 1
				DefNum42Cur = 1
				DefNum43Cur = 1
				DefNum44Cur = 1
				DefNum45Cur = 1
				DefNum46Cur = 1
				DefNum37 = NumberList[1]
				DefNum38 = NumberList[1]
				DefNum39 = NumberList[1]
				DefNum40 = NumberList[1]
				DefNum41 = NumberList[1]
				DefNum42 = NumberList[1]
				DefNum43 = NumberList[1]
				DefNum44 = NumberList[1]
				DefNum45 = NumberList[1]
				DefNum46 = NumberList[1]
			end
		end, null, null)

			a97 = true
	KDChanger:add_toggle("Reset Value", function() return a97 end, function() a97 = not a97 end)

	KDChangerDM = KDChanger:add_submenu("Detailed Method")

	KDChangerDM:add_bare_item("",
		function()
			return "Current K/D Ratio: " .. stats.get_float("MPPLY_KILL_DEATH_RATIO")
		end, null, null, null)

			kills = 0
	KDChangerDM:add_int_range("New Kills", 1, kills, 2147483646,
		function()
			return kills
		end,
		function(Kil)
			kills = Kil
		end)

			deaths = 0
	KDChangerDM:add_int_range("New Deaths", 1, deaths, 2147483646,
		function()
			return deaths
		end,
		function(Dea)
			deaths = Dea
		end)

	KDChangerDM:add_bare_item("",
		function()
			newkd = tonumber(string.format("%.2f", kills / deaths))
			if newkd == nil then
				newkd = 0
			end
			return "Set K/D Ratio: " .. newkd
		end,
		function()
			stats.set_float("MPPLY_KILL_DEATH_RATIO", newkd)
			stats.set_int("MPPLY_KILLS_PLAYERS", kills)
			stats.set_int("MPPLY_DEATHS_PLAYER", deaths)
			if b2 == true then
				kills = 0
				deaths = 0
				newkd = nil
			end
		end, null, null)

			b2 = true
	KDChangerDM:add_toggle("Reset Value", function() return b2 end, function() b2 = not b2 end)

	KDChangerDM:add_action("", null)

	KDChangerDMNote = KDChangerDM:add_submenu("Read Me")

	KDChangerDMNote:add_action("                        Reset Value:", null)
	KDChangerDMNote:add_action("  Resets «Set K/D Ratio» value after using", null)

	KDChanger:add_action("", null)

	KDChangerNote = KDChanger:add_submenu("Read Me")

	KDChangerNote:add_action("                        Reset Value:", null)
	KDChangerNote:add_action("  Resets «Set K/D Ratio» value after using", null)

			a60 = false
		local function SexChanger(Enabled)
			if Enabled then
				stats.set_int(MPX() .. "ALLOW_GENDER_CHANGE", 52)

				globals.set_int(SCCg, 0)
			else
				stats.set_int(MPX() .. "ALLOW_GENDER_CHANGE", 0)
				globals.set_int(SCCg, 2880000)
			end
		end
	CharactersStats:add_toggle("Sex Changer", function() return a60 end, function() a60 = not a60 SexChanger(a60) end)

	CharactersStats:add_action("", null)

	CharactersStatsNote = CharactersStats:add_submenu("Read Me")

	CharactersStatsNote:add_action("                       Sex Changer:", null)
	CharactersStatsNote:add_action("     Unlocks «Change Sex» option while", null)
	CharactersStatsNote:add_action("                editing your character", null)