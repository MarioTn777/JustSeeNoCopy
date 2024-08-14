--SCRIPT EXPIRE CODE - كود انتهاء تاريخ سكربت
gg.alert("━━━━━━━━━━━━━━━━━\nVIP BY MARIO🇮🇩\nMembagikan KEY akan mematikan KEY VIP anda karena 1 KEY hanya untuk 1 Device Login.\nPembelian Hubungi Telegram @marioTn777\n━━━━━━━━━━━━━━━━━")


--USER & PASSWORD CODE  - كود اسم مستخدم و كلمة المرور
local passwords = {'H3rB7kJ9mL2Qw4XpT8sY', 'A8tV6pQ3nF1Lz7WbR4YxM', 'J2hK9rL7qP6WmX5tB8NfC'} -- list of all valid passwords here

local input = gg.prompt({'KEY VIP:'}, nil, {'text'})
if input == nil or input[1] == '' then
    gg.alert("Harap Masukan KEY VIP")
    os.exit()  -- Menghentikan eksekusi script jika input kosong
else
    local isValidPass = false
    for _, v in ipairs(passwords) do
        if input[1] == v then
            isValidPass = true
            break
        end
    end
    if isValidPass then
        gg.alert('━━━━━━━━━━━━━━━━━\n KEY VIP ONLINE AKTIF ✅\n━━━━━━━━━━━━━━━━━')
    else
        gg.alert('━━━━━━━━━━━━━━━━━\n⚠️KEY VIP ONLINE SALAH⚠️\nPembelian KEY VIP Kontak Telegram @marioTn777\n━━━━━━━━━━━━━━━━━')
        os.exit()  -- Menghentikan eksekusi script jika password salah
    end
end

local gg =gg
gg.setRanges(4)

function main()
local menu = gg.choice({
[[🉑 SpeedHack1⚡]],
[[🉑 SpeedHack2⚡]],
[[🉑 SpeedHack3⚡⚡]],
[[🉑 SpeedHack4⚡⚡]],
[[🉑 SpeedHack5⚡⚡]],
[[🉑 SpeedHack6⚡⚡⚡]],
[[🉑 SpeedHack7⚡⚡⚡]],
[[🉑 SpeedHack8⚡⚡⚡⚡]],
[[♉ DRIFT ON]],
[[♉ DRIFT OFF]],
[[EXIT]]},
nil,"VIP MENU by TELEGRAM @marioTn777")


if menu == 1 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0002", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack1")

elseif menu == 2 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.00025", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack2")

elseif menu == 3 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0003", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack3")

elseif menu == 4 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.00035", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack4")

elseif menu == 5 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0004", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack5")

elseif menu == 6 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0005", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack6")

elseif menu == 7 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0008", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack7")

elseif menu == 8 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.0009", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Speedhack8")

elseif menu == 9 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(6926657651685486703, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + 136
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -4
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == 3401625096083213847) and (Offsets['SecondOffset'][index].value == 7598822093331047712) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + 120
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Drift ON")

elseif menu == 10 then
gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber(6926657651685486703, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + 136
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -4
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == 3401625096083213847) and (Offsets['SecondOffset'][index].value == 7598822093331047712) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + 120
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("Drift OFF")

elseif menu == 11 then 
gg.toast("Canceled") gg.clearList() os.exit()
elseif 
menu == nil then gg.setVisible(false) gg.toast("Minimize menu...")
end
end


while true do
if gg.isVisible(true) then
gg.setVisible(false)
main()
end
end
