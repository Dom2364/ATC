
--[TODO]
--FINISH ALL AIRPORTS?!

airports = {}

--INTERNATIONAL AIRPORT
	airports.ap1 = {}
	airports.ap1.Runways = {}
	airports.ap1.Runways.r1 = {}
	airports.ap1.Runways.r2 = {}

	airports.ap1.Name = "Panau International Airport"
	airports.ap1.Code = "ap1"
	airports.ap1.Location = Vector3(-6802, 208, -3626)

	--RUNWAY 1
	airports.ap1.Runways.r1.Name = "E - W Runway"
	airports.ap1.Runways.r1.Location = Vector3(-6256, 209, -3003)
	airports.ap1.Runways.r1.Code = "r1"
	airports.ap1.Runways.r1.Zone1 = Vector3(-6795, 209, -2995)
	airports.ap1.Runways.r1.Zone2 = Vector3(-6524, 209, -2999)
	airports.ap1.Runways.r1.Zone3 = Vector3(-6065, 209, -3006)
	airports.ap1.Runways.r1.Zone4 = Vector3(-5864, 209, -3009)

	--RUNWAY 2
	airports.ap1.Runways.r2.Name = "SW - NE Runway"
	airports.ap1.Runways.r2.Location = Vector3(-6205, 209, -3370)
	airports.ap1.Runways.r2.Code = "r2"
	airports.ap1.Runways.r2.Zone1 = Vector3(-6456, 209, -3120)
	airports.ap1.Runways.r2.Zone2 = Vector3(-6323, 209, -3252)
	airports.ap1.Runways.r2.Zone3 = Vector3(-6079, 209, -3496)
	airports.ap1.Runways.r2.Zone4 = Vector3(-5927, 209, -3648)
--END INTERNATIONAL AIRPORT

--AIRPORT 2
	airports.ap2 = {}
	airports.ap2.Runways = {}
	airports.ap2.Runways.r1 = {}
	airports.ap2.Runways.r2 = {}

	airports.ap2.Name = "Airport 2"
	airports.ap2.Code = "ap2"
	airports.ap2.Location = Vector3(-307, 313, 7098)

	--RUNWAY 1
	airports.ap2.Runways.r1.Name = "WNW - ESE Runway 1"
	airports.ap2.Runways.r1.Location = Vector3(-236, 295, 7139)
	airports.ap2.Runways.r1.Code = "r1"
	airports.ap2.Runways.r1.Zone1 = Vector3(-168, 296, 7149)
	airports.ap2.Runways.r1.Zone2 = Vector3(-353, 296, 7120)

	--RUNWAY 2
	airports.ap2.Runways.r2.Name = "WNW - ESE Runway 2"
	airports.ap2.Runways.r2.Location = Vector3(-236, 295, 7079)
	airports.ap2.Runways.r2.Code = "r2"
	airports.ap2.Runways.r2.Zone1 = Vector3(-160, 296, 7089)
	airports.ap2.Runways.r2.Zone2 = Vector3(-344, 296, 7061)
--END AIRPORT 2

--AIRPORT 3
	airports.ap3 = {}
	airports.ap3.Runways = {}
	airports.ap3.Runways.r1 = {}
	airports.ap3.Runways.r2 = {}

	airports.ap3.Name = "Airport 3"
	airports.ap3.Code = "ap3"
	airports.ap3.Location = Vector3(5827, 250, 6988)

	--RUNWAY 1
	airports.ap3.Runways.r1.Name = "N - S Runway"
	airports.ap3.Runways.r1.Location = Vector3(6044, 251, 6713)
	airports.ap3.Runways.r1.Code = "r1"
	airports.ap3.Runways.r1.Zone1 = Vector3(6044, 251, 6399)
	airports.ap3.Runways.r1.Zone2 = Vector3(6044, 251, 6560)
	airports.ap3.Runways.r1.Zone3 = Vector3(6044, 251, 6905)
	airports.ap3.Runways.r1.Zone4 = Vector3(6044, 251, 7100)


	--RUNWAY 2
	airports.ap3.Runways.r2.Name = "E - W Runway"
	airports.ap3.Runways.r2.Location = Vector3(5832, 251, 7159)
	airports.ap3.Runways.r2.Code = "r2"
	airports.ap3.Runways.r2.Zone1 = Vector3(6246, 252, 7158)
	airports.ap3.Runways.r2.Zone2 = Vector3(6026, 252, 7158)
	airports.ap3.Runways.r2.Zone3 = Vector3(5642, 252, 7158)
	airports.ap3.Runways.r2.Zone4 = Vector3(5446, 252, 7158)
--END AIRPORT 3

--DESERT AIRPORT 1
	airports.dap1 = {}
	airports.dap1.Runways = {}
	airports.dap1.Runways.r1 = {}
	airports.dap1.Runways.r2 = {}
	airports.dap1.Runways.r3 = {}

	airports.dap1.Name = "Desert Airport 1"
	airports.dap1.Code = "dap1"
	airports.dap1.Location = Vector3(-12127, 610, 4638)

	--RUNWAY 1
	airports.dap1.Runways.r1.Name = "NNE - SSW Runway 1"
	airports.dap1.Runways.r1.Location = Vector3(-11970, 611, 4490)
	airports.dap1.Runways.r1.Code = "r1"
	airports.dap1.Runways.r1.Zone1 = Vector3(-12145, 612, 4817)
	airports.dap1.Runways.r1.Zone2 = Vector3(-12059, 612, 4656)
	airports.dap1.Runways.r1.Zone3 = Vector3(-11907, 612, 4373)
	airports.dap1.Runways.r1.Zone4 = Vector3(-11843, 612, 4253)

	--RUNWAY 2
	airports.dap1.Runways.r2.Name = "NNE - SSW Runway 2"
	airports.dap1.Runways.r2.Location = Vector3(-12106, 611, 4412)
	airports.dap1.Runways.r2.Code = "r2"
	airports.dap1.Runways.r2.Zone1 = Vector3(-12280, 612, 4742)
	airports.dap1.Runways.r2.Zone2 = Vector3(-12195, 612, 4583)
	airports.dap1.Runways.r2.Zone3 = Vector3(-12031, 612, 4275)
	airports.dap1.Runways.r2.Zone4 = Vector3(-11956, 612, 4136)

	--RUNWAY 3
	airports.dap1.Runways.r3.Name = "WNW - ESE Runway"
	airports.dap1.Runways.r3.Location = Vector3(-11968, 611, 4996)
	airports.dap1.Runways.r3.Code = "r3"
	airports.dap1.Runways.r3.Zone1 = Vector3(-12222, 612, 4860)
	airports.dap1.Runways.r3.Zone2 = Vector3(-12094, 612, 4929)
	airports.dap1.Runways.r3.Zone3 = Vector3(-11844, 612, 5062)
	airports.dap1.Runways.r3.Zone4 = Vector3(-11712, 612, 5132)
--END DESERT AIRPORT 1

--DESERT AIRPORT 2
	airports.dap2 = {}
	airports.dap2.Runways = {}
	airports.dap2.Runways.r1 = {}

	airports.dap2.Name = "Desert Airport 2"
	airports.dap2.Code = "dap2"
	airports.dap2.Location = Vector3(-7480, 1131, 11556)

	--RUNWAY 1
	airports.dap2.Runways.r1.Name = "NW - SE Runway"
	airports.dap2.Runways.r1.Location = Vector3(-6894, 1050, 11801)
	airports.dap2.Runways.r1.Code = "r1"
	airports.dap2.Runways.r1.Zone1 = Vector3(-7145, 1050, 11650)
	airports.dap2.Runways.r1.Zone2 = Vector3(-7017, 1050, 11727)
	airports.dap2.Runways.r1.Zone3 = Vector3(-6765, 1050, 11878)
	airports.dap2.Runways.r1.Zone4 = Vector3(-6629, 1050, 11960)
--END DESERT AIRPORT 2

--Teluk Permata Military Airport
	airports.tpma = {}
	airports.tpma.Runways = {}
	airports.tpma.Runways.r1 = {}

	airports.tpma.Name = "Teluk Permata Military Airport"
	airports.tpma.Code = "tpma"
	airports.tpma.Location = Vector3(-6869, 206, -10567)

	--RUNWAY 1
	airports.tpma.Runways.r1.Name = "NW - SE Runway"
	airports.tpma.Runways.r1.Location = Vector3(-6965, 206, -10719)
	airports.tpma.Runways.r1.Code = "r1"
	airports.tpma.Runways.r1.Zone1 = Vector3(-6849, 206, -10644)
	airports.tpma.Runways.r1.Zone2 = Vector3(-7086, 206, -10798)
--END Teluk Permata Military Airport

--Banjaran Gundin Military Airport
	airports.bgma = {}
	airports.bgma.Runways = {}
	airports.bgma.Runways.r1 = {}

	airports.bgma.Name = "Banjaran Gundin Military Airport"
	airports.bgma.Code = "bgma"
	airports.bgma.Location = Vector3(-4528, 434, -11471)

	--RUNWAY 1
	airports.bgma.Runways.r1.Name = "SW - NE Runway"
	airports.bgma.Runways.r1.Location = Vector3(-4821, 405, -11439)
	airports.bgma.Runways.r1.Code = "r1"
	airports.bgma.Runways.r1.Zone1 = Vector3(-4598, 405, -11661)
	airports.bgma.Runways.r1.Zone2 = Vector3(-4704, 405, -11556)
	airports.bgma.Runways.r1.Zone3 = Vector3(-4922, 405, -11338)
	airports.bgma.Runways.r1.Zone4 = Vector3(-5024, 405, -11235)
--END Banjaran Gundin Military Airport

--Sungai Cengkih Besar Military Airport
	airports.scbma = {}
	airports.scbma.Runways = {}
	airports.scbma.Runways.r1 = {}
	airports.scbma.Runways.r2 = {}

	airports.scbma.Name = "Sungai Cengkih Besar Military Airport"
	airports.scbma.Code = "scbma"
	airports.scbma.Location = Vector3()

	--RUNWAY 1
	airports.scbma.Runways.r1.Name = "WNW - ESE Runway"
	airports.scbma.Runways.r1.Location = Vector3()
	airports.scbma.Runways.r1.Code = "r1"

	--RUNWAY 2
	airports.scbma.Runways.r2.Name = "NNE - SSW Runway"
	airports.scbma.Runways.r2.Location = Vector3()
	airports.scbma.Runways.r2.Code = "r2"
--END Sungai Cengkih Besar Military Airport

--Paya Luas Military Airport
	airports.plma = {}
	airports.plma.Runways = {}
	airports.plma.Runways.r1 = {}
	airports.plma.Runways.r2 = {}

	airports.plma.Name = "Paya Luas Military Airport"
	airports.plma.Code = "plma"
	airports.plma.Location = Vector3()

	--RUNWAY 1
	airports.plma.Runways.r1.Name = "N - S Runway"
	airports.plma.Runways.r1.Location = Vector3()
	airports.plma.Runways.r1.Code = "r1"

	--RUNWAY 2
	airports.plma.Runways.r2.Name = "E - W Runway"
	airports.plma.Runways.r2.Location = Vector3()
	airports.plma.Runways.r2.Code = "r2"
--END Paya Luas Military Airport

--Lembah Delima Military Airport
	airports.ldma = {}
	airports.ldma.Runways = {}
	airports.ldma.Runways.r1 = {}

	airports.ldma.Name = "Lembah Delima Military Airport"
	airports.ldma.Code = "ldma"
	airports.ldma.Location = Vector3()

	--RUNWAY 1
	airports.ldma.Runways.r1.Name = "NW - SE Runway"
	airports.ldma.Runways.r1.Location = Vector3()
	airports.ldma.Runways.r1.Code = "r1"
--END Lembah Delima Military Airport

listVisible = false
textVisible = true
getData = 0
runways = {}
groups = {}

--Main GUI
window = Window.Create()
window:SetVisible(false)
window:SetTitle("ATC Menu")
window:SetSizeRel(Vector2(0.5, 0.7))
window:SetPositionRel(Vector2(0.5, 0.5) - window.GetSizeRel(window) / 2)
runwayList = SortedList.Create(window)
runwayList:SetSizeRel(Vector2(1, 0.7))
runwayList:AddColumn("Name")
runwayList:AddColumn("Code")
runwayList:AddColumn("Location")
runwayList:AddColumn("Status")
runwayList:SetButtonsVisible(false)

legendRow = runwayList:AddItem("Name")
legendRow:SetCellText(1, "Code")
legendRow:SetCellText(2, "Location")
legendRow:SetCellText(3, "Status")

requestComboBox = ComboBox.Create(window)
requestComboBox:SetSizeRel(Vector2(0.5, 0.05))
requestComboBox:SetPositionRel(Vector2(0.25, 0.75))
requestComboBox:SetAlignment(GwenPosition.Center)
requestComboBox:AddItem("Send Requests to ATC", "default")
requestComboBox:AddItem("Request Takeoff")
requestComboBox:AddItem("Request Landing")
requestComboBox:AddItem("Request Opening")
requestComboBox:AddItem("Request Group Takeoff")
requestComboBox:AddItem("Request Group Landing")
requestComboBox:AddItem("Request Group Opening")
requestComboBox:AddItem("Request Teleport")
requestComboBox:AddItem("Set GPS")

--Group GUI
groupWindow = Window.Create()
groupWindow:SetVisible(false)
groupWindow:SetTitle("ATC Group Menu")
groupWindow:SetSizeRel(Vector2(0.5, 0.7))
groupWindow:SetPositionRel(Vector2(0.5, 0.5) - window.GetSizeRel(window) / 2)

groupList = SortedList.Create(groupWindow)
groupList:SetSizeRel(Vector2(1, 0.7))
groupList:AddColumn("Group")
groupList:AddColumn("Status")
groupList:AddColumn("Players")
groupLegendRow = groupList:AddItem("Group Name")
groupLegendRow:SetCellText(1, "Group Status")
groupLegendRow:SetCellText(2, "Players")
groupList:SetButtonsVisible(false)


nameTextBox = TextBox.Create(groupWindow)
nameTextBox:SetPositionRel(Vector2(0.5, 0.75) - nameTextBox:GetSizeRel() / 2)

nameLabel = Label.Create(groupWindow)
nameLabel:SetText("Group Name:")
nameLabel:SetPosition(nameTextBox:GetPosition() - Vector2(75, -5))

addgroupButton = Button.Create(groupWindow)
addgroupButton:SetText("Add Group")
addgroupButton:SetPositionRel(Vector2(0.1, 0.8))
addgroupButton:SetHeight(50)

deletegroupButton = Button.Create(groupWindow)
deletegroupButton:SetText("Delete Group")
deletegroupButton:SetPositionRel(Vector2(0.25, 0.8))
deletegroupButton:SetHeight(50)

joingroupButton = Button.Create(groupWindow)
joingroupButton:SetText("Join Group")
joingroupButton:SetPositionRel(Vector2(0.4, 0.8))
joingroupButton:SetHeight(50)

leavegroupButton = Button.Create(groupWindow)
leavegroupButton:SetText("Leave Group")
leavegroupButton:SetPositionRel(Vector2(0.55, 0.8))
leavegroupButton:SetHeight(50)

function addGroup()
	info = {}
	info.Name = nameTextBox:GetText()
	info.Sender = LocalPlayer
	Network:Send("addGroup", info)
end
addgroupButton:Subscribe("Press", addGroup)


function joinGroup()
	info = {}
	info.Name = nameTextBox:GetText()
	info.Sender = LocalPlayer
	Network:Send("addPlayer", info)
end
joingroupButton:Subscribe("Press", joinGroup)

function deleteGroup()
	info = {}
	info.Name = nameTextBox:GetText()
	info.Sender = LocalPlayer
	Network:Send("deleteGroup", info)
end
deletegroupButton:Subscribe("Press", deleteGroup)


function leaveGroup()
	info = {}
	info.Name = nameTextBox:GetText()
	info.Sender = LocalPlayer
	Network:Send("deletePlayer", info)
end
leavegroupButton:Subscribe("Press", leaveGroup)

function RowSelected()
	nameTextBox:SetText(groupList:GetSelectedRow():GetCellText(0))
end
groupList:Subscribe("RowSelected", RowSelected)

function Selection()
	if runwayList:GetSelectedRow() ~= nil then
		if runwayList:GetSelectedRow():GetCellText(1) == "Code" then
			return
		end
		selected = requestComboBox:GetSelectedItem():GetText()
		if selected == "Request Takeoff" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqTakeoff", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Landing" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqLanding", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Group Takeoff" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqGrpTakeoff", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Group Landing" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqGrpLanding", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Group Opening" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqGrpOpening", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Opening" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqOpening", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Request Teleport" then
			args = {}
			args.player = LocalPlayer
			args.id = runwayList:GetSelectedRow():GetCellText(1)
			Network:Send("reqTP", args)
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
		if selected == "Set GPS" then
			gps(LocalPlayer, runwayList:GetSelectedRow():GetCellText(1))
			closeWindow()
			requestComboBox:SelectItemByName("default")
			return
		end
	end
	requestComboBox:SelectItemByName("default")
end

requestComboBox:Subscribe("Selection", Selection)

function round(num, idp)
  local mult = 10^(idp or 0)
  return math.floor(num * mult + 0.5) / mult
end

runwayListRows = {}
groupListRows = {}

for k, v in pairs(airports) do
	curAirportItem = runwayList:AddItem(v.Name)
	curAirportItem:SetCellText(1, tostring(v.Code))
	curAirportItem:SetCellText(2, tostring(round(v.Location.x, 1) .. ", " .. round(v.Location.y, 1) .. ", " .. round(v.Location.z, 1)))
	curAirportItem:SetBackgroundHoverColor(Color(200, 0, 0))
	curAirportItem:SetBackgroundEvenSelectedColor(Color(100, 0, 0))
	curAirportItem:SetBackgroundOddSelectedColor(Color(100, 0, 0))
	for k, v in pairs(v.Runways) do
		curRunwayItem = runwayList:AddItem("        " .. v.Name)
		curRunwayItem:SetCellText(1, tostring(curAirportItem:GetCellText(1) .. "." .. v.Code))
		curRunwayItem:SetCellText(2, tostring(round(v.Location.x, 1) .. ", " .. round(v.Location.y, 1) .. ", " .. round(v.Location.z, 1)))
		curRunwayItem:SetBackgroundHoverColor(Color(200, 0, 0))
		curRunwayItem:SetBackgroundEvenSelectedColor(Color(100, 0, 0))
		curRunwayItem:SetBackgroundOddSelectedColor(Color(100, 0, 0))
		runwayListRows[curRunwayItem:GetCellText(1)] = curRunwayItem
	end
	runwayListRows[curAirportItem:GetCellText(1)] = curAirportItem
end
runwayList:Sort(1)

function closeWindow()
	window:SetVisible(false)
	Mouse:SetVisible(false)
	Input:SetEnabled(true)
end

function closeGroupWindow()
	groupWindow:SetVisible(false)
	Mouse:SetVisible(false)
	Input:SetEnabled(true)
end

function list(sender)
	if listVisible == false then
		listVisible = true
	else
		listVisible = false
	end
end

function text(sender)
	if textVisible == false then
		textVisible = true
	else
		textVisible = false
	end
end

function gps(sender, id)
	for ak, av in pairs(airports) do
		if id == ak then
			Waypoint:SetPosition(av.Location)
			if LocalPlayer:GetVehicle() ~= nil then
				vehicleOccupants = LocalPlayer:GetVehicle():GetOccupants()
				for pk, pv in pairs(vehicleOccupants) do
					info = {}
					info.player = pv
					info.location = av.Location
					Network:Send("sendServerGps", info)
				end
			end
			return
		end
		for rk, rv in pairs(av.Runways) do
			if id == ak .. "." .. rk then
				Waypoint:SetPosition(rv.Location)
				if LocalPlayer:GetVehicle() ~= nil then
					vehicleOccupants = LocalPlayer:GetVehicle():GetOccupants()
					for pk, pv in pairs(vehicleOccupants) do
						info = {}
						info.player = pv
						info.location = rv.Location
						Network:Send("sendServerGps", info)
					end
				end
			end
		end
	end
end

function recieveGps(location)
	Waypoint:SetPosition(location)
end

function renderList()
	--LABELS
	if textVisible == true and runways.ap1 ~= nil then
		for ak, av in pairs(airports) do
			if Vector3.Distance(av.Location, LocalPlayer:GetPosition()) < 2000 then
				textPos, isOnScreen = Render:WorldToScreen(av.Location + Vector3(0, 50, 0))
				if isOnScreen == true then
					Render:DrawText(textPos, "[" .. av.Code .. "] " .. av.Name, Color(0, 255, 0), 100, 0.25)
				end
			end
			for rk, rv in pairs(av.Runways) do
				if Vector3.Distance(rv.Location, LocalPlayer:GetPosition()) < 1000 then
					if runways[ak][rk].UsedBy ~= nil then
						textPos, isOnScreen = Render:WorldToScreen(rv.Location + Vector3(0, 50, 0))
						if isOnScreen == true then
							if runways[ak][rk].Enabled == false then
								Render:DrawText(textPos, "[" .. rv.Code .. "] " .. rv.Name .. " (Closed)", Color(255, 0, 0), 100, 0.25)
							else
								Render:DrawText(textPos, "[" .. rv.Code .. "] " .. rv.Name .. " (" .. tostring(runways[ak][rk].UsedBy) .. " - " .. runways[ak][rk].Status .. ")", Color(255, 0, 0), 100, 0.25)
							end
						end
					else
						textPos, isOnScreen = Render:WorldToScreen(rv.Location + Vector3(0, 50, 0))
						if isOnScreen == true then
							if runways[ak][rk].Enabled == false then
								Render:DrawText(textPos, "[" .. rv.Code .. "] " .. rv.Name .. " (Closed)", Color(255, 0, 0), 100, 0.25)
							else
								Render:DrawText(textPos, "[" .. rv.Code .. "] " .. rv.Name .. " (" .. runways[ak][rk].Status .. ")", Color(0, 255, 0), 100, 0.25)
							end
						end
					end
					if rv.Location ~= Vector3() then
						for gk, gv in pairs(groups) do
							for pk, pv in pairs(gv.Players) do
								if pv == LocalPlayer then
									playerGroup = gk
								end
							end
						end
						if runways[ak][rk].UsedBy == LocalPlayer or (runways[ak][rk].UsedBy == playerGroup and playerGroup ~= nil) then
							Render:DrawCircle(rv.Location, 40, Color(0, 255, 0))
							Render:DrawCircle(rv.Zone1, 40, Color(0, 255, 0))
							if rv.Zone2 ~= nil then
								Render:DrawCircle(rv.Zone2, 40, Color(0, 255, 0))
							end
							if rv.Zone3 ~= nil then
								Render:DrawCircle(rv.Zone3, 40, Color(0, 255, 0))
							end
							if rv.Zone4 ~= nil then
								Render:DrawCircle(rv.Zone4, 40, Color(0, 255, 0))
							end
							trans = Transform3()
							trans:Rotate(Angle(0, 0, 0))
							Render:SetTransform(trans)
								Render:DrawCircle(rv.Location, 40, Color(0, 255, 0))
								Render:DrawCircle(rv.Zone1, 40, Color(0, 255, 0))
								if rv.Zone2 ~= nil then
									Render:DrawCircle(rv.Zone2, 40, Color(0, 255, 0))
								end
								if rv.Zone3 ~= nil then
									Render:DrawCircle(rv.Zone3, 40, Color(0, 255, 0))
								end
								if rv.Zone4 ~= nil then
									Render:DrawCircle(rv.Zone4, 40, Color(0, 255, 0))
								end
							Render:ResetTransform()
						else
							Render:DrawCircle(rv.Location, 40, Color(255, 0, 0))
							Render:DrawCircle(rv.Zone1, 40, Color(255, 0, 0))
							if rv.Zone2 ~= nil then
								Render:DrawCircle(rv.Zone2, 40, Color(255, 0, 0))
							end
							if rv.Zone3 ~= nil then
								Render:DrawCircle(rv.Zone3, 40, Color(255, 0, 0))
							end
							if rv.Zone4 ~= nil then
								Render:DrawCircle(rv.Zone4, 40, Color(255, 0, 0))
							end
							trans = Transform3()
							trans:Rotate(Angle(0, 0, 0))
							Render:SetTransform(trans)
								Render:DrawCircle(rv.Location, 40, Color(255, 0, 0))
								Render:DrawCircle(rv.Zone1, 40, Color(255, 0, 0))
								if rv.Zone2 ~= nil then
									Render:DrawCircle(rv.Zone2, 40, Color(255, 0, 0))
								end
								if rv.Zone3 ~= nil then
									Render:DrawCircle(rv.Zone3, 40, Color(255, 0, 0))
								end
								if rv.Zone4 ~= nil then
									Render:DrawCircle(rv.Zone4, 40, Color(255, 0, 0))
								end
							Render:ResetTransform()
						end
					end
				end
			end
		end
	end

	--AUTO-OPEN
	if runways.ap1 ~= nil then
		for ak, av in pairs(airports) do
			for rk, rv in pairs(av.Runways) do
				if Vector3.Distance(rv.Location, LocalPlayer:GetPosition()) > 700 and runways[ak][rk].UsedBy == LocalPlayer and runways[ak][rk].Status == "Takeoff" then
					local info = {}
					info.id = ak .. "." .. rk
					info.player = LocalPlayer
					runways[ak][rk].UsedBy = nil
					Network:Send("openRunway", info)
				end
			end
		end
	end

	if getData == 50 then
		Network:Send("getRunwayData", LocalPlayer)
		Network:Send("getGroupData", LocalPlayer)
		getData = 0
	end
	getData = getData + 1
end

function checkIfComply()
	if isInPlane(true) == true then
		for ak, av in pairs(airports) do
			for rk, rv in pairs(av.Runways) do
				for gk, gv in pairs(groups) do
					for pk, pv in pairs(gv.Players) do
						if pv == LocalPlayer then
							playerGroup = gk
						end
					end
				end
				if runways[ak] ~= nil and (runways[ak][rk].UsedBy ~= LocalPlayer and runways[ak][rk].UsedBy ~= playerGroup) then
					if Vector3.Distance(rv.Location, LocalPlayer:GetPosition()) < 40 then
						Network:Send("KillMe", LocalPlayer)
					end
					if rv.Zone1 ~= nil then
						if Vector3.Distance(rv.Zone1, LocalPlayer:GetPosition()) < 40 then
							Network:Send("KillMe", LocalPlayer)
						end
					end
					if rv.Zone2 ~= nil then
						if Vector3.Distance(rv.Zone2, LocalPlayer:GetPosition()) < 40 then
							Network:Send("KillMe", LocalPlayer)
						end
					end
					if rv.Zone3 ~= nil then
						if Vector3.Distance(rv.Zone3, LocalPlayer:GetPosition()) < 40 then
							Network:Send("KillMe", LocalPlayer)
						end
					end
					if rv.Zone4 ~= nil then
						if Vector3.Distance(rv.Zone4, LocalPlayer:GetPosition()) < 40 then
							Network:Send("KillMe", LocalPlayer)
						end
					end
				end
			end
		end
	end
end

function isInPlane(checkPassenger)
	if LocalPlayer:GetVehicle() ~= nil then
		if LocalPlayer:GetVehicle():GetDriver() ~= LocalPlayer and checkPassenger == true then
			return false
		end
		if LocalPlayer:GetVehicle():GetName() == "Peek Airhawk 225" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "Pell Silverbolt 6" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "Cassius 192" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "Si-47 Leopard" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "G9 Eclipse" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "Aeroliner 474" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "Bering I-86DP" then
			return true
		end
		if LocalPlayer:GetVehicle():GetName() == "F-33 DragonFly" then
			return true
		end
	end
	return false
end

function showMenu()
	window:SetVisible(true)
	Mouse:SetVisible(true)
	Input:SetEnabled(false)
end

function showGroupMenu()
	groupWindow:SetVisible(true)
	Mouse:SetVisible(true)
	Input:SetEnabled(false)
end

function recieveRunwayData(runwayData)
	runways = runwayData
	for ak, av in pairs(airports) do
		for rk, rv in pairs(av.Runways) do
			if runways[ak][rk].Enabled == false then
				runwayListRows[ak .. "." .. rk]:SetCellText(3, "Closed")
			else
				if runways[ak][rk].UsedBy ~= nil then
					runwayListRows[ak .. "." .. rk]:SetCellText(3, tostring(runways[ak][rk].UsedBy) .. " - " .. runways[ak][rk].Status)
				else
					runwayListRows[ak .. "." .. rk]:SetCellText(3, tostring(runways[ak][rk].Status))
				end
			end
		end
	end
end

function recieveGroupData(groupdata)
	groups = groupdata
	for rk, rv in pairs(groupListRows) do
		rowToRemove = table.remove(groupListRows, 1)
		if rowToRemove ~= nil then
			groupList:RemoveItem(rowToRemove)
		end
	end
	rowToRemove = table.remove(groupListRows, 1)
	if rowToRemove ~= nil then
		groupList:RemoveItem(rowToRemove)
	end
	for gk, gv in pairs(groups) do
		curGroupItem = groupList:AddItem(tostring(gk))
		for ak, av in pairs(runways) do
			for rk, rv in pairs(av) do
				if runways[ak][rk].UsedBy == gk then
					curGroupItem:SetCellText(1, rv.Status .. " at " .. airports[ak].Runways[rk].Name .. ", " .. airports[ak].Name)
				end
			end
		end
		curGroupItem:SetBackgroundHoverColor(Color(200, 0, 0))
		curGroupItem:SetBackgroundEvenSelectedColor(Color(100, 0, 0))
		curGroupItem:SetBackgroundOddSelectedColor(Color(100, 0, 0))
		for k, v in pairs(gv.Players) do
			curPlayerItem = groupList:AddItem("")
			if k == 0 then
				curPlayerItem:SetCellText(2, "[" .. tostring(k) .. "] " .. tostring(v) .. " (Owner)")
			else
				curPlayerItem:SetCellText(2, "[" .. tostring(k) .. "] " .. tostring(v))
			end
			curPlayerItem:SetBackgroundHoverColor(Color(200, 0, 0))
			curPlayerItem:SetBackgroundEvenSelectedColor(Color(100, 0, 0))
			curPlayerItem:SetBackgroundOddSelectedColor(Color(100, 0, 0))
			groupListRows[#groupListRows + 1] = curPlayerItem
		end
		groupListRows[#groupListRows + 1] = curGroupItem
	end
end

function keyDown(args)
	if args.key == string.byte("4") then
		if window:GetVisible() == true then
			closeWindow(args.player)
		else
			showMenu(args.player)
		end
	end
	if args.key == string.byte("5") then
		if groupWindow:GetVisible() == true then
			closeGroupWindow(args.player)
		else
			showGroupMenu(args.player)
		end
	end
	if args.key == string.byte("Q") then
		info = LocalPlayer
		Network:Send("lol", info)
	end
end

function PlayerChat(args)
	if isInPlane(false) == true then
		occupants = LocalPlayer:GetVehicle():GetOccupants()
		for ck, cv in pairs(occupants) do
			if cv == args.player then
				if LocalPlayer:GetVehicle():GetDriver() == cv then
					Chat:Print("[Pilot]" .. tostring(args.player) .. ": " .. tostring(args.text), args.player:GetColor())
					return false
				else
					Chat:Print("[In Plane]" .. tostring(args.player) .. ": " .. tostring(args.text), args.player:GetColor())
					return false
				end
			end
		end
	end
end

function ModuleLoad()
	Events:Fire( "HelpAddItem", {
		name = "ATC",
		text =
			"The script basically allows one person to takeoff or land on a runway at once. \n" ..
			"If you dont follow that, you get shot down. \n" ..
			"It also adds some other useful things for flying such as listing all places to land, allows you to plot waypoints to runways or airports, and commands for organising flying groups and airtrips. \n" ..

			"To open the main menu to request takeoffs and landings, press 5\n" ..
			"To open the group menu to add, delete, join and leave groups, press 4\n" ..
			"\n" ..
			"To takeoff or land, select the runway in the menu then select request takeoff or land from the box below\n" ..
			"If you take off it will open the runway automatically but when landing you will need to open it yourself by selecting 'Request Opening' on the runway\n" ..
			"Make sure you only open it after you are outside the clearance zones (the circles) because you will be killed if you are in it when it opens\n" ..
			"You can also select an airport or runway and teleport or set a waypoint by choosing 'Set Gps'\n" ..
			"If you own a group you can choose the group versions that will allow everyone in your group instead of just you\n" ..
			"To add a group, type the name in the text box then click 'Add Group'\n" ..
			"To delete a group, you can select it or type the name then click 'Delete Group'\n" ..
			"To join or leave a group, select it then click the appropriate button\n" ..
			"\n" ..
			"Made by Dom2364\n"
	})
end

function ModuleUnload()
    Events:Fire( "HelpRemoveItem",
	{
		name = "ATC"
	} )
end

Events:Subscribe("ModuleLoad", ModuleLoad)
Events:Subscribe("ModuleUnload", ModuleUnload)
Network:Subscribe("recieveRunwayData", recieveRunwayData)
Network:Subscribe("recieveGroupData", recieveGroupData)
Network:Subscribe("sendGps", recieveGps)
window:Subscribe("WindowClosed", closeWindow)
groupWindow:Subscribe("WindowClosed", closeGroupWindow)
Events:Subscribe("Render", renderList)
Events:Subscribe("Render", checkIfComply)
Events:Subscribe("KeyDown", keyDown)
Events:Subscribe("PlayerChat", PlayerChat)
