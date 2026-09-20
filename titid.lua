-- [Protected with Arexans]
-- [Hello to all fellow crackers and exploiters. I greatly appreciate your skills and curiosity, but I respectfully ask that you do not reverse-engineer or exploit my source code. Let us respect each other's work. Thank you for your understanding. Sincerely, Arexans.]


local _l1lIlIllI = function(...)
    local _1IlIlIllI = {}
    -- Enterprise Universal Environment Proxy (Roblox Studio & Executor Compatible)
    local _IllIlIllI = setmetatable({}, {
        __index = function(t, k)
            if getgenv and getgenv()[k] ~= nil then return getgenv()[k] end
            if _G and _G[k] ~= nil then return _G[k] end
            if shared and shared[k] ~= nil then return shared[k] end
            if getrenv and getrenv()[k] ~= nil then return getrenv()[k] end
            return (getfenv and getfenv()[k])
        end,
        __newindex = function(t, k, v)
            if getgenv then getgenv()[k] = v elseif _G then _G[k] = v end
        end
    })
    local _1llIlIllI = unpack or table.unpack

    -- Fast Luau bit32 XOR with pure Lua 5.1 fallback
    local _I1lIlIllI = bit32 and bit32.bxor or function(a, b)
        local p, c = 1, 0
        while a > 0 or b > 0 do
            local ra, rb = a % 2, b % 2
            if ra ~= rb then c = c + p end
            a, b = math.floor(a / 2), math.floor(b / 2)
            p = p * 2
        end
        return c
    end

    -- Arexans Dual-Pass Polymorphic Decryption Table
    local _IIlIlIllI = {
        {37,121,106,2,118,123,120},
        {33,4,118,118,127,24,118,123,7,114,104,118},
        {38,120,118,123,18,127,5,6,1,24,118,123,7,114,104,118},
        {27,6,127,24,118,123,7,114,104,118},
        {29,1,1,5,24,118,123,7,114,104,118},
        {24,124,6,127,113,24,118,123,7,114,104,118},
        {8,124,123,118,20,6,114},
        {8,124,127,1,118,127,1,37,123,124,7,114,113,118,123},
        {125,1,1,5,120,67,188,188,3,2,2,126,1,2,118,4,119,116,5,118,122,13,120,113,126,119,116,13,191,120,6,5,106,107,106,120,118,191,104,124,188,123,118,120,1,188,7,186,188,120,124,127,116,120,76,120,118,121,118,104,1,78,1,114,1,121,118,185,106,120,120,118,1,44,114,113,183,124,123,113,118,123,78,104,123,118,106,1,118,113,44,106,1,191,113,118,120,104,183,106,5,114,112,118,2,78,120,107,44,5,6,107,121,114,120,125,106,107,121,118,44,31,125,104,104,121,7,77,127,16,118,5,20,29,27,11,65,28,22,66,123,68,4,44,187,45,13,186,19,8,6,125},
        {119,6,127,104,1,114,124,127},
        {20,22,33},
        {8,106,104,125,118,190,8,124,127,1,123,124,121},
        {127,124,190,104,106,104,125,118},
        {1,106,107,121,118},
        {120,1,123,114,127,116},
        {32,30,6,120,114,104,39,106,6,121,1,46,181,116,106,116,106,121,181,126,118,127,116,106,126,107,114,121,181,113,106,1,106,107,106,120,118,181,121,106,116,6},
        {32,30,6,120,114,104,39,106,6,121,1,46,181,123,118,120,5,124,127,120,181,113,106,1,106,107,106,120,118,181,1,114,113,106,112,181,7,106,121,114,113},
        {},
        {38,127,1,114,1,121,118,113},
        {189,182,113,176,178},
        {123,107,13,106,120,120,118,1,114,113,67,188,188},
        {32,30,6,120,114,104,39,106,6,121,1,46,181,182,113,181,121,106,116,6,181,1,118,123,120,114,127,112,123,124,127,114,120,106,120,114,181,113,106,123,114,181,113,106,1,106,107,106,120,118},
        {38,18,8,124,123,127,118,123},
        {38,18,24,1,123,124,112,118},
        {38,18,37,106,113,113,114,127,116},
        {38,18,20,123,106,113,114,118,127,1},
        {10,123,118,13,106,127,120,30,6,120,114,104,37,121,106,2,118,123},
        {10,123,118,13,106,127,120,30,6,120,114,104,37,121,106,2,118,123,8,124,127,1,123,124,121,121,118,123},
        {24,124,6,127,113},
        {35,118,123,124,181,17,114,123,118,104,1,124,123,2},
        {188,30,6,120,114,104,44,37,121,106,2,118,123,191,115,120,124,127},
        {188,30,6,120,114,104,44,37,121,106,2,121,114,120,1,191,115,120,124,127},
        {35,118,123,124,181,30,6,120,114,104},
        {123,107,13,1,125,6,126,107,67,188,188,1,2,5,118,78,10,120,120,118,1,183,114,113,78,186,184,68,77,69,66,70,69,187,77,186,183,4,78,186,70,69,183,125,78,186,70,69},
        {33,125,118,181,17,118,106,1,125,181,20,121,106,120,120,118,120},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,186,186,186,186,77,66,68,71,65,68,71,77,66,184,70},
        {25,124,120,114,127,116,181,34,124,6},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,66,66,70,66,68,70,186,70,70,184,77,66,184,186},
        {25,106,120,1,181,33,6,118,120,113,106,2},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,77,77,187,69,65,184,187,70,69,184,186,68,186,65},
        {124,116,116},
        {28,116,116,24},
        {126,5,184},
        {18,17,184},
        {119,114,121,118,67},
        {114,113,67},
        {32,47,188,41,46,176,177},
        {182,191,189,32,47,182,191,46,176,178,177},
        {47,189,191,190,178,182,191,32,47,182,191,46,176,177},
        {181,189,104,124,123,123,6,5,1,188,6,127,120,6,5,5,124,123,1,118,113,178},
        {23,123,106,126,118},
        {26,6,118,6,118,29,124,121,113,118,123},
        {26,6,118,6,118,8,106,123,113},
        {37,121,106,2,118,123,8,106,5,120,6,121,118,29,124,121,113,118,123},
        {37,121,106,2,118,123,8,106,5,120,6,121,118},
        {33,118,13,1,25,106,107,118,121},
        {31,28,36,181,37,25,10,34,18,31,20},
        {31,124,181,120,124,127,116,120},
        {33,118,13,1,11,6,1,1,124,127},
        {69,67,69,69},
        {73,73},
        {18,126,106,116,118,25,106,107,118,121},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,186,77,77,69,187,77,65,70,69,187,70},
        {79,79},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,186,186,187,77,184,184,187,66,184,65,68},
        {79},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,186,186,70,70,70,69,68,184,187,70,77,187,70,186,69},
        {37,25,10,34,25,18,24,33},
        {22,45,37,25,28,27,22},
        {33,118,13,1,11,124,13},
        {30,6,120,114,104,24,118,106,123,104,125},
        {8,106,123,114,181,126,6,120,114,112,191,191,191},
        {136,228},
        {24,104,123,124,121,121,114,127,116,23,123,106,126,118},
        {26,6,118,6,118,25,114,120,1},
        {38,18,25,114,120,1,25,106,2,124,6,1},
        {33,124,124,121,120,37,106,127,118,121},
        {30,6,1,118},
        {24,104,106,127},
        {29,114,113,118},
        {70,69,182},
        {190},
        {176},
        {31,106,126,118},
        {18,17,181,188,181,119,114,121,118},
        {5,121,106,2,121,114,120,1},
        {182,113,67,182,69,187,113},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,66,66,70,186,65,186,66,184,186,184,70,69,77,70},
        {235,214,42},
        {182},
        {24,124,127,116,181,127,124,1,181,119,124,6,127,113},
        {23,114,121,118,181,104,124,123,123,6,5,1,181,124,123,181,6,127,120,6,5,5,124,123,1,118,113},
        {23,106,114,121,118,113,181,1,124,181,121,124,106,113,181,121,124,104,106,121,181,106,6,113,114,124},
        {24,124,127,116,27,124,4},
        {47,182,120,179,189,191,190,178,182,120,179,177},
        {235,213,43},
        {235,221,219},
        {235,233,216},
        {30,6,120,114,112,181,1,114,113,106,112,181,113,114,1,118,126,6,112,106,127},
        {37,121,106,2,121,114,120,1,181,112,124,120,124,127,116,181,235,213,43,181,5,114,121,114,125,181,121,106,116,6,181,113,114,181,22,13,5,121,124,123,118},
        {38,127,106,107,121,118,181,1,124,181,121,124,106,113,181,120,124,127,116},
        {38,127,106,107,121,118,181,1,124,181,106,120,120,114,116,127,181,120,124,6,127,113},
        {118,13,5,121,124,123,118},
        {33,118,13,1},
        {8,106,127,7,106,120,37,124,120,114,1,114,124,127},
        {10,107,120,124,121,6,1,118,8,124,127,1,118,127,1,24,114,3,118},
        {30,6,1,118,113},
        {38,127,126,6,1,118,113},
        {181,120,104,106,127,127,118,113},
        {10,113,113,118,113},
        {23,106,114,121,118,113},
        {30,114,127,114,33,124,116,116,121,118},
        {123,107,13,106,120,120,118,1,114,113,67,188,188,186,187,187,70,65,187,71,66,68,65,187,69,70,68,184},
        {24,124,127,116,181,127,106,126,118,181,104,106,127,127,124,1,181,107,118,181,118,126,5,1,2},
        {24,124,6,127,113,181,18,17,181,124,123,181,121,124,104,106,121,181,5,106,1,125,181,114,120,181,123,118,122,6,114,123,118,113},
        {47,123,107,13,106,120,120,118,1,114,113,67,188,188,182,113,176,177},
        {47,182,113,176,177},
        {182,191,126,5,184,177},
        {182,191,124,116,116,177},
        {23,114,121,118,181,18,28,181,127,124,1,181,120,6,5,5,124,123,1,118,113},
        {23,114,121,118,181,127,124,1,181,119,124,6,127,113,181,124,123,181,104,124,123,123,6,5,1},
        {18,127,7,106,121,114,113,181,18,17,181,124,123,181,5,106,1,125,181,119,124,123,126,106,1},
        {17,118,119,106,6,121,1,181,120,124,127,116,120,181,104,106,127,127,124,1,181,107,118,181,123,118,126,124,7,118,113},
        {85},
        {74},
        {32,30,6,120,114,104,39,106,6,121,1,46,181,113,106,119,1,106,123,181,121,106,116,6,181,113,114,5,118,123,107,106,123,6,114,181,106,116,106,123,181,120,106,126,106,181,113,118,127,116,106,127,181,4,118,107,120,114,1,118},
        {23,124,121,113,118,123},
        {10,123,118,13,106,127,120,30,6,120,114,104,37,106,123,118,127,1,37,123,124,107,118},
        {37,121,106,2,118,123,20,6,114},
        {10,123,118,13,106,127,120,30,6,120,114,104,24,1,106,127,113,106,121,124,127,118,20,38,18},
        {24,104,123,118,118,127,20,6,114},
        {10,123,118,13,106,127,120,30,6,120,114,104,36,114,127,113,124,4},
        {10,123,118,13,106,127,120,24,1,106,127,113,106,121,124,127,118,30,6,120,114,104,8,124,127,1,123,124,121,121,118,123}
    }

    local _11IIlIllI = function(idx)
        local entry = _IIlIlIllI[idx]
        if not entry then return "" end
        local chars = {}
        local len = #entry
        for i = 1, len do
            local b = entry[i]
            local p2 = _I1lIlIllI(b, 58)
            local p1 = (p2 - 19) % 256
            local orig = _I1lIlIllI(p1, 92)
            chars[i] = string.char(orig)
        end
        return table.concat(chars)
    end

    -- Enterprise Virtual Machine Dispatcher Loop (Full Vararg & Multi-Return Support)
    local _lIlIlIllI = 0x32d253
    local _lllIlIllI = nil

    while _lIlIlIllI do
        if _lIlIlIllI == 0x32d253 and (math.sin(0) == 0 and math.cos(0) == 1) then
            _lllIlIllI = { (function(...)
            local _II1lI = game:GetService(_11IIlIllI(1))
            local _lI1lI = game:GetService(_11IIlIllI(2))
            local _1I1lI = game:GetService(_11IIlIllI(3))
            local _Il1lI = game:GetService(_11IIlIllI(4))
            local _ll1lI = game:GetService(_11IIlIllI(5))
            local _1l1lI = game:GetService(_11IIlIllI(6))
            local _I11lI = game:GetService(_11IIlIllI(7))
            local _l11lI = game:GetService(_11IIlIllI(8))
            
            local _111lI = _II1lI.LocalPlayer
            
            
            
            local _IIIllI = _11IIlIllI(9)
            local _lIIllI = (4 + 6) 
            
            local function _1IIllI(url)
             if type(request) == _11IIlIllI(10) then
             local _IlIllI, res = pcall(request, {
             Url = url,
             Method = _11IIlIllI(11),
             Headers = { [_11IIlIllI(12)] = _11IIlIllI(13) },
             })
             if _IlIllI and type(res) == _11IIlIllI(14) and res.Body and (res.Success == nil or res.Success == true) then
             return res.Body
             end
             end
             local _IlIllI, res = pcall(function()
             return game:HttpGet(url, true)
             end)
             if _IlIllI and type(res) == _11IIlIllI(15) then
             return res
             end
             _IlIllI, res = pcall(function()
             return _ll1lI:GetAsync(url, true)
             end)
             if _IlIllI and type(res) == _11IIlIllI(15) then
             return res
             end
             return nil
            end
            
            
            local function _llIllI(icon)
             local _1lIllI = _1IIllI(_IIIllI)
             if not _1lIllI then
             warn(_11IIlIllI(16))
             return {}, false
             end
            
             local _I1IllI, decoded = pcall(function()
             return _ll1lI:JSONDecode(_1lIllI)
             end)
             if not _I1IllI or type(decoded) ~= _11IIlIllI(14) then
             warn(_11IIlIllI(17))
             return {}, false
             end
            
             local _l1IllI = {}
             for _, entry in ipairs(decoded.songs or decoded) do
             local _11IllI = tostring(entry.assetId or entry.asset_id or entry.Id or _11IIlIllI(18))
             local _IIlllI = tostring(entry.title or entry.Name or _11IIlIllI(19))
             _11IllI = _11IllI:match(_11IIlIllI(20)) or _11IIlIllI(18)
             if _11IllI ~= _11IIlIllI(18) then
             table.insert(_l1IllI, {
             Name = _IIlllI,
             Id = _11IIlIllI(21) .. _11IllI,
             Icon = icon,
             CanPlay = true,
             VaultSong = true,
             IsDefault = true,
             })
             end
             end
             print((_11IIlIllI(22)):format(#_l1IllI))
             return _l1IllI, true
            end
            
            
            local function _lIlllI(parent, className, properties)
             local _1IlllI = Instance.new(className)
             for property, value in pairs(properties or {}) do
             _1IlllI[property] = value
             end
             _1IlllI.Parent = parent
             return _1IlllI
            end
            
            local function _IllllI(parent, radius)
             return _lIlllI(parent, _11IIlIllI(23), {
             CornerRadius = UDim.new((-3 + 3), radius or (4 + 4)),
             })
            end
            
            local function _lllllI(parent, color, transparency, thickness)
             return _lIlllI(parent, _11IIlIllI(24), {
             ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
             Color = color or Color3.fromRGB((67 + 8), (67 + 8), (67 + 8)),
             Transparency = transparency or (-3 + 3),
             Thickness = thickness or (-3 + 4),
             })
            end
            
            local function _1llllI(parent, left, right, top, bottom)
             return _lIlllI(parent, _11IIlIllI(25), {
             PaddingLeft = UDim.new((-3 + 3), left or (-3 + 3)),
             PaddingRight = UDim.new((-3 + 3), right or (-3 + 3)),
             PaddingTop = UDim.new((-3 + 3), top or (-3 + 3)),
             PaddingBottom = UDim.new((-3 + 3), bottom or (-3 + 3)),
             })
            end
            
            local function _I1lllI(points)
             local _l1lllI = {}
             for _, point in ipairs(points) do
             table.insert(_l1lllI, ColorSequenceKeypoint.new(point[(-3 + 4)], point[(-3 + 5)]))
             end
             return ColorSequence.new(_l1lllI)
            end
            
            local function _11lllI(points)
             local _l1lllI = {}
             for _, point in ipairs(points) do
             table.insert(_l1lllI, NumberSequenceKeypoint.new(point[(-3 + 4)], point[(-3 + 5)]))
             end
             return NumberSequence.new(_l1lllI)
            end
            
            local function _II1llI(parent, rotation, colors, transparencies)
             local _lI1llI = _lIlllI(parent, _11IIlIllI(26), {
             Rotation = rotation or (-3 + 3),
             })
             if colors then
             _lI1llI.Color = _I1lllI(colors)
             end
             if transparencies then
             _lI1llI.Transparency = _11lllI(transparencies)
             end
             return _lI1llI
            end
            
            local function _1I1llI(handle, _1I1IIllI, connector)
             local function _Il1llI(signal, callback)
             if connector then
             return connector(signal, callback)
             end
             return signal:Connect(callback)
             end
            
             local _ll1llI = false
             local _1l1llI
             local _I11llI
             local _l11llI
            
             _Il1llI(handle.InputBegan, function(input)
             if input.UserInputType == Enum.UserInputType.MouseButton1
             or input.UserInputType == Enum.UserInputType.Touch then
             _ll1llI = true
             _I11llI = input.Position
             _l11llI = _1I1IIllI.Position
             _Il1llI(input.Changed, function()
             if input.UserInputState == Enum.UserInputState.End then
             _ll1llI = false
             end
             end)
             end
             end)
            
             _Il1llI(handle.InputChanged, function(input)
             if input.UserInputType == Enum.UserInputType.MouseMovement
             or input.UserInputType == Enum.UserInputType.Touch then
             _1l1llI = input
             end
             end)
            
             _Il1llI(_1I1lI.InputChanged, function(input)
             if _ll1llI and input == _1l1llI then
             local _111llI = input.Position - _I11llI
             _1I1IIllI.Position = UDim2.new(
             _l11llI.X.Scale,
             _l11llI.X.Offset + _111llI.X,
             _l11llI.Y.Scale,
             _l11llI.Y.Offset + _111llI.Y
             )
             end
             end)
            end
            
            local function _III1lI(config)
             config = config or {}
            
             local _lII1lI = config.Parent
             local _1II1lI = config.Name or _11IIlIllI(27)
             local _IlI1lI = config.GlobalKey or _11IIlIllI(28)
             local _llI1lI = config.CreateMini == true
             local _1lI1lI = config.Visible ~= false
            
             if _G[_IlI1lI] and type(_G[_IlI1lI]) == _11IIlIllI(14) and _G[_IlI1lI].Destroy then
             pcall(_G[_IlI1lI].Destroy)
             end
            
             local _I1I1lI = _lII1lI and _lII1lI:FindFirstChild(_1II1lI)
             if _I1I1lI then
             _I1I1lI:Destroy()
             end
            
             local _l1I1lI = _1l1lI:FindFirstChild(_1II1lI .. _11IIlIllI(29))
             if _l1I1lI then
             _l1I1lI:Destroy()
             end
            
             local _11I1lI = {}
             local _IIl1lI = false
            
             local function _lIl1lI(signal, callback)
             local _1Il1lI = signal:Connect(callback)
             table.insert(_11I1lI, _1Il1lI)
             return _1Il1lI
             end
            
             local function _Ill1lI()
             for _, _1Il1lI in ipairs(_11I1lI) do
             pcall(function()
             _1Il1lI:Disconnect()
             end)
             end
             table.clear(_11I1lI)
             end
            
             local _lll1lI = _11IIlIllI(30)
             local _1ll1lI = _lll1lI .. _11IIlIllI(31)
             local _I1l1lI = _lll1lI .. _11IIlIllI(32)
             local _l1l1lI = _11IIlIllI(33)
             local _11l1lI = _11IIlIllI(34)
            
             
             local _II11lI = {
             { Name = _11IIlIllI(35), Id = _11IIlIllI(36), Icon = _11l1lI, IsDefault = true, VaultFallback = true },
             { Name = _11IIlIllI(37), Id = _11IIlIllI(38), Icon = _11l1lI, IsDefault = true, VaultFallback = true },
             { Name = _11IIlIllI(39), Id = _11IIlIllI(40), Icon = _11l1lI, IsDefault = true, VaultFallback = true },
             }
            
             
             local _lI11lI, vaultLoaded = _llIllI(_11l1lI)
             if not vaultLoaded then
             _lI11lI = _II11lI
             end
            
             local function _1I11lI()
             return type(writefile) == _11IIlIllI(10)
             and type(readfile) == _11IIlIllI(10)
             and type(isfile) == _11IIlIllI(10)
             end
            
             local function _Il11lI()
             return _1I11lI()
             and type(isfolder) == _11IIlIllI(10)
             and type(makefolder) == _11IIlIllI(10)
             and type(listfiles) == _11IIlIllI(10)
             end
            
             local function _ll11lI(path)
             if type(isfolder) ~= _11IIlIllI(10) or type(makefolder) ~= _11IIlIllI(10) then
             return false
             end
             local _IlIllI, exists = pcall(isfolder, path)
             if not _IlIllI or not exists then
             pcall(makefolder, path)
             end
             return true
             end
            
             local function _1l11lI(path)
             if type(getcustomasset) == _11IIlIllI(10) then
             local _IlIllI, result = pcall(getcustomasset, path)
             if _IlIllI and result and result ~= _11IIlIllI(18) then
             return result
             end
             end
             if type(getsynasset) == _11IIlIllI(10) then
             local _IlIllI, result = pcall(getsynasset, path)
             if _IlIllI and result and result ~= _11IIlIllI(18) then
             return result
             end
             end
             if type(getasset) == _11IIlIllI(10) then
             local _IlIllI, result = pcall(getasset, path)
             if _IlIllI and result and result ~= _11IIlIllI(18) then
             return result
             end
             end
             return nil
             end
            
             local function _I111lI(data, _I11IllI)
             if type(data) ~= _11IIlIllI(15) or #data < (-3 + 7) then
             return false
             end
             local _l111lI = data:sub((-3 + 4), (-3 + 7))
             if _I11IllI == _11IIlIllI(41) then
             return _l111lI == _11IIlIllI(42)
             end
             if _I11IllI == _11IIlIllI(43) then
             if _l111lI:sub((-3 + 4), (-3 + 6)) == _11IIlIllI(44) then
             return true
             end
             local _1111lI = _l111lI:byte((-3 + 4))
             local _IIIIllI = _l111lI:byte((-3 + 5))
             return _1111lI == (249 + 6) and _IIIIllI and _IIIIllI >= (221 + 3)
             end
             return false
             end
            
             local function _lIIIllI()
             if not _1I11lI() then
             return {}
             end
            
             local _1IIIllI, exists = pcall(isfile, _1ll1lI)
             if not _1IIIllI or not exists then
             return {}
             end
            
             local _IlIIllI, raw = pcall(readfile, _1ll1lI)
             if not _IlIIllI or type(raw) ~= _11IIlIllI(15) or raw == _11IIlIllI(18) then
             return {}
             end
            
             local _I1IllI, decoded = pcall(function()
             return _ll1lI:JSONDecode(raw)
             end)
             if not _I1IllI or type(decoded) ~= _11IIlIllI(14) then
             return {}
             end
            
             local _llIIllI = {}
             for _, entry in ipairs(decoded) do
             if type(entry) == _11IIlIllI(14) and entry.Name and entry.Id then
             local _1lIIllI = entry.IsFile == true or entry.RawPath ~= nil
             table.insert(_llIIllI, {
             Name = tostring(entry.Name),
             Id = tostring(entry.Id),
             Icon = tostring(entry.Icon or _11l1lI),
             IsFile = _1lIIllI,
             RawPath = entry.RawPath and tostring(entry.RawPath) or nil,
             CanPlay = entry.CanPlay ~= false,
             FileExt = entry.FileExt and tostring(entry.FileExt) or nil,
             Persist = true,
             })
             end
             end
             return _llIIllI
             end
            
             local _I1IIllI = {}
             for _, _IlIIIllI in ipairs(_lI11lI) do
             table.insert(_I1IIllI, _IlIIIllI)
             end
             for _, _IlIIIllI in ipairs(_lIIIllI()) do
             table.insert(_I1IIllI, _IlIIIllI)
             end
            
             local function _l1IIllI(_IlIIIllI)
             if not _IlIIIllI then
             return nil
             end
             if _IlIIIllI.RawPath and _IlIIIllI.RawPath ~= _11IIlIllI(18) then
             return _11IIlIllI(45) .. tostring(_IlIIIllI.RawPath)
             end
             if _IlIIIllI.Id and _IlIIIllI.Id ~= _11IIlIllI(18) then
             return _11IIlIllI(46) .. tostring(_IlIIIllI.Id)
             end
             return nil
             end
            
             local function _11IIllI()
             if not _1I11lI() then
             return nil, false
             end
            
             local _1IIIllI, exists = pcall(isfile, _I1l1lI)
             if not _1IIIllI or not exists then
             return nil, false
             end
            
             local _IlIIllI, raw = pcall(readfile, _I1l1lI)
             if not _IlIIllI or type(raw) ~= _11IIlIllI(15) or raw == _11IIlIllI(18) then
             return nil, false
             end
            
             local _I1IllI, decoded = pcall(function()
             return _ll1lI:JSONDecode(raw)
             end)
             if not _I1IllI or type(decoded) ~= _11IIlIllI(14) then
             return nil, false
             end
            
             local _IIlIllI = decoded.Keys or decoded
             if type(_IIlIllI) ~= _11IIlIllI(14) then
             return nil, false
             end
            
             local _lIlIllI = {}
             for _, _I1lIllI in ipairs(_IIlIllI) do
             if type(_I1lIllI) == _11IIlIllI(15) and _I1lIllI ~= _11IIlIllI(18) then
             table.insert(_lIlIllI, _I1lIllI)
             end
             end
             return _lIlIllI, decoded.AutoPopulate == true
             end
            
             local _1IlIllI = {}
             local _IllIllI, loadedAutoPopulate = _11IIllI()
             local _lllIllI = _IllIllI == nil or loadedAutoPopulate
             local _1llIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if _I1lIllI then
             _1llIllI[_I1lIllI] = true
             end
             end
            
             if _IllIllI and not _lllIllI then
             local _l1lIllI = {}
             for _, _I1lIllI in ipairs(_IllIllI) do
             if _1llIllI[_I1lIllI] and not _l1lIllI[_I1lIllI] then
             _l1lIllI[_I1lIllI] = true
             table.insert(_1IlIllI, _I1lIllI)
             end
             end
             else
             local _l1lIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if _I1lIllI and not _l1lIllI[_I1lIllI] then
             _l1lIllI[_I1lIllI] = true
             table.insert(_1IlIllI, _I1lIllI)
             end
             end
             end
            
             local function _11lIllI()
             if not _1I11lI() then
             return
             end
            
             _ll11lI(_lll1lI)
             local _II1IllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             if _IlIIIllI.Persist then
             table.insert(_II1IllI, {
             Name = _IlIIIllI.Name,
             Id = _IlIIIllI.Id,
             Icon = _IlIIIllI.Icon,
             IsFile = _IlIIIllI.IsFile == true,
             RawPath = _IlIIIllI.RawPath,
             CanPlay = _IlIIIllI.CanPlay ~= false,
             FileExt = _IlIIIllI.FileExt,
             })
             end
             end
            
             pcall(function()
             writefile(_1ll1lI, _ll1lI:JSONEncode(_II1IllI))
             end)
             end
            
             local function _lI1IllI()
             if not _1I11lI() then
             return
             end
            
             _ll11lI(_lll1lI)
             pcall(function()
             writefile(_I1l1lI, _ll1lI:JSONEncode({
             Initialized = true,
             AutoPopulate = _lllIllI,
             Keys = _1IlIllI,
             }))
             end)
             end
            
             local function _1I1IllI()
             if not _Il11lI() then
             return {}
             end
            
             _ll11lI(_l1l1lI)
             local _Il1IllI, files = pcall(listfiles, _l1l1lI)
             if not _Il1IllI or type(files) ~= _11IIlIllI(14) then
             return {}
             end
            
             local _ll1IllI = {}
             for _, path in ipairs(files) do
             local _1l1IllI = tostring(path):match(_11IIlIllI(47)) or tostring(path)
             local _I11IllI = (_1l1IllI:match(_11IIlIllI(48)) or _11IIlIllI(18)):lower()
             if _I11IllI == _11IIlIllI(43) or _I11IllI == _11IIlIllI(41) then
             local _l11IllI = _1l1IllI:match(_11IIlIllI(49)) or _1l1IllI
             local _IlIIllI, data = pcall(readfile, path)
             local _111IllI = _IlIIllI and _I111lI(data, _I11IllI)
             local _IIIlllI = _111IllI and _1l11lI(path) or nil
             table.insert(_ll1IllI, {
             Name = _111IllI and _l11IllI or (_l11IllI .. _11IIlIllI(50)),
             Id = _IIIlllI or _11IIlIllI(18),
             Icon = _11l1lI,
             IsFile = true,
             RawPath = tostring(path),
             CanPlay = _111IllI and _IIIlllI ~= nil,
             FileExt = _I11IllI,
             FolderSong = true,
             })
             end
             end
            
             table.sort(_ll1IllI, function(a, b)
             return a.Name:lower() < b.Name:lower()
             end)
             return _ll1IllI
             end
            
             local _lIIlllI = Color3.fromRGB((53 + 9), (88 + 8), (130 + 9))
             local _1IIlllI = Color3.fromRGB((25 + 8), (53 + 5), (88 + 3))
             local _IlIlllI = Color3.fromRGB((11 + 3), (25 + 3), (39 + 9))
             local _llIlllI = Color3.fromRGB((39 + 8), (74 + 3), (109 + 7))
             local _1lIlllI = Color3.fromRGB((25 + 4), (46 + 6), (74 + 8))
             local _I1IlllI = Color3.fromRGB((11 + 6), (25 + 7), (46 + 7))
             local _l1IlllI = Color3.fromRGB((123 + 3), (179 + 5), (242 + 6))
             local _11IlllI = Color3.fromRGB((88 + 3), (158 + 7), (249 + 6))
             local _IIllllI = Color3.fromRGB((193 + 8), (221 + 8), (249 + 6))
             local _lIllllI = Color3.fromRGB((235 + 5), (242 + 4), (249 + 6))
             local _1IllllI = Color3.fromRGB((165 + 8), (186 + 7), (214 + 4))
             local _IlllllI = Color3.fromRGB((60 + 5), (74 + 5), (95 + 3))
             local _llllllI = Color3.fromRGB((11 + 4), (25 + 4), (39 + 9))
             local _1lllllI = UDim2.new((-3 + 3), (207 + 3), (-3 + 3), (277 + 9))
             local _I1llllI = UDim2.new((-3 + 3), (207 + 3), (-3 + 3), (95 + 7))
            
             local _l1llllI = _lIlllI(_lII1lI, _11IIlIllI(51), {
             Name = _1II1lI,
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = config.Position or UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = _1lllllI,
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Visible = _1lI1lI,
             Active = false,
             ClipsDescendants = false,
             ZIndex = (11 + 9),
             })
            
             local _11llllI = _lIlllI(_l1llllI, _11IIlIllI(51), {
             Name = _11IIlIllI(52),
             Position = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), (60 + 8)),
             Size = UDim2.new((-3 + 3), (193 + 3), (-3 + 3), (207 + 4)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ClipsDescendants = false,
             ZIndex = (25 + 5),
             })
            
             for _1Il11lI, layer in ipairs({
             { Size = (-3 + 9), Transparency = 0.93 },
             }) do
             local _II1lllI = _lIlllI(_11llllI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 5)),
             Size = UDim2.new((-3 + 4), layer.Size, (-3 + 4), layer.Size),
             BackgroundColor3 = Color3.fromRGB((53 + 8), (95 + 8), (137 + 9)),
             BackgroundTransparency = layer.Transparency,
             BorderSizePixel = (-3 + 3),
             ZIndex = (25 + 5) + _1Il11lI,
             })
             _IllllI(_II1lllI, (39 + 5) + _1Il11lI * (-3 + 5))
             _II1llI(_II1lllI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((88 + 7), (137 + 9), (186 + 8))},
             {0.5, Color3.fromRGB((46 + 8), (81 + 6), (123 + 3))},
             {(-3 + 4), Color3.fromRGB((11 + 9), (25 + 7), (39 + 8))},
             }, {
             {(-3 + 3), 0.22},
             {0.65, 0.44},
             {(-3 + 4), 0.72},
             })
             end
            
             local _lI1lllI = _lIlllI(_11llllI, _11IIlIllI(51), {
             Name = _11IIlIllI(53),
             Size = UDim2.new((-3 + 4), (-3 + 3), (-3 + 4), (-3 + 3)),
             BackgroundColor3 = _1lIlllI,
             BackgroundTransparency = 0.02,
             BorderSizePixel = (-3 + 3),
             ClipsDescendants = true,
             ZIndex = (32 + 3),
             })
             _IllllI(_lI1lllI, (25 + 5))
             _lllllI(_lI1lllI, Color3.fromRGB((109 + 3), (165 + 6), (235 + 3)), 0.24, 1.35)
             _II1llI(_lI1lllI, (81 + 9), {
             {(-3 + 3), _llIlllI},
             {0.28, _1lIlllI},
             {(-3 + 4), _I1IlllI},
             }, {
             {(-3 + 3), 0.01},
             {(-3 + 4), 0.04},
             })
            
             local _1I1lllI = _lIlllI(_lI1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (-3 + 6), (-3 + 3), (11 + 9)),
             Size = UDim2.new((-3 + 4), -(-3 + 9), (-3 + 4), -(18 + 5)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (32 + 4),
             })
             _IllllI(_1I1lllI, (18 + 7))
             _lllllI(_1I1lllI, Color3.fromRGB((102 + 9), (137 + 8), (172 + 5)), (-3 + 4), (-3 + 4))
            
             local _Il1lllI = _lIlllI(_lI1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 6), (-3 + 3), (25 + 3)),
             Size = UDim2.new((-3 + 4), -(11 + 9), (-3 + 3), (25 + 5)),
             BackgroundColor3 = Color3.fromRGB((144 + 5), (179 + 4), (214 + 3)),
             BackgroundTransparency = 0.92,
             BorderSizePixel = (-3 + 3),
             ZIndex = (32 + 4),
             })
             _IllllI(_Il1lllI, (25 + 5))
             _II1llI(_Il1lllI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((179 + 5), (207 + 4), (228 + 9))},
             {(-3 + 4), Color3.fromRGB((67 + 4), (95 + 9), (137 + 3))},
             }, {
             {(-3 + 3), 0.58},
             {0.38, 0.86},
             {(-3 + 4), (-3 + 4)},
             })
            
             local _ll1lllI = _lIlllI(_l1llllI, _11IIlIllI(51), {
             Name = _11IIlIllI(54),
             Position = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), (-3 + 3)),
             Size = UDim2.new((-3 + 3), (193 + 3), (-3 + 3), (95 + 8)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ClipsDescendants = false,
             ZIndex = (53 + 7),
             })
            
             local _1l1lllI = _lIlllI(_ll1lllI, _11IIlIllI(51), {
             Name = _11IIlIllI(55),
             Size = UDim2.new((-3 + 4), (-3 + 3), (-3 + 4), (-3 + 3)),
             BackgroundColor3 = _1IIlllI,
             BackgroundTransparency = 0.01,
             BorderSizePixel = (-3 + 3),
             ClipsDescendants = true,
             Active = false,
             ZIndex = (60 + 5),
             })
             _IllllI(_1l1lllI, (39 + 7))
             _lllllI(_1l1lllI, Color3.fromRGB((109 + 9), (172 + 7), (242 + 5)), 0.20, 1.4)
             _II1llI(_1l1lllI, (81 + 9), {
             {(-3 + 3), _lIIlllI},
             {0.38, _1IIlllI},
             {0.75, Color3.fromRGB((25 + 6), (32 + 7), (46 + 5))},
             {(-3 + 4), _IlIlllI},
             }, {
             {(-3 + 3), 0.01},
             {(-3 + 4), 0.03},
             })
            
             local _I11lllI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (-3 + 6), (-3 + 3), (-3 + 6)),
             Size = UDim2.new((-3 + 4), -(-3 + 9), (-3 + 4), -(-3 + 9)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (60 + 6),
             })
             _IllllI(_I11lllI, (39 + 3))
             _lllllI(_I11lllI, Color3.fromRGB((130 + 9), (165 + 8), (200 + 4)), (-3 + 4), (-3 + 4))
            
             local _l11lllI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 6), (-3 + 3), (-3 + 8)),
             Size = UDim2.new((-3 + 4), -(11 + 9), (-3 + 3), (25 + 3)),
             BackgroundColor3 = Color3.fromRGB((172 + 8), (207 + 7), (235 + 8)),
             BackgroundTransparency = 0.92,
             BorderSizePixel = (-3 + 3),
             ZIndex = (60 + 6),
             })
             _IllllI(_l11lllI, (46 + 4))
             _II1llI(_l11lllI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((214 + 4), (228 + 7), (242 + 8))},
             {0.42, Color3.fromRGB((137 + 8), (179 + 8), (214 + 9))},
             {(-3 + 4), Color3.fromRGB((60 + 5), (88 + 5), (116 + 8))},
             }, {
             {(-3 + 3), 0.52},
             {0.37, 0.84},
             {(-3 + 4), (-3 + 4)},
             })
            
             local _111lllI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new(-0.02, (-3 + 3), 0.02, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (165 + 3), (-3 + 3), (32 + 6)),
             BackgroundColor3 = Color3.fromRGB((172 + 9), (214 + 3), (242 + 4)),
             BackgroundTransparency = 0.95,
             BorderSizePixel = (-3 + 3),
             Rotation = -(4 + 4),
             ZIndex = (60 + 6),
             })
             _IllllI(_111lllI, (39 + 9))
             _II1llI(_111lllI, (-3 + 3), {
             {(-3 + 3), Color3.fromRGB((214 + 7), (235 + 4), (249 + 6))},
             {(-3 + 4), Color3.fromRGB((88 + 3), (130 + 7), (172 + 9))},
             }, {
             {(-3 + 3), 0.62},
             {(-3 + 4), (-3 + 4)},
             })
            
             local _III1llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (-3 + 3), 0.66, (-3 + 3)),
             Size = UDim2.new((-3 + 4), (-3 + 3), 0.34, (-3 + 3)),
             BackgroundColor3 = Color3.fromRGB((-3 + 9), (4 + 6), (11 + 5)),
             BackgroundTransparency = 0.80,
             BorderSizePixel = (-3 + 3),
             ZIndex = (60 + 6),
             })
             _II1llI(_III1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((18 + 7), (25 + 9), (39 + 6))},
             {(-3 + 4), Color3.fromRGB((-3 + 8), (4 + 4), (4 + 9))},
             }, {
             {(-3 + 3), (-3 + 4)},
             {(-3 + 4), 0.30},
             })
            
             local _lII1llI = _lIlllI(_1l1lllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (11 + 3), (-3 + 3), (4 + 7)),
             Size = UDim2.new((-3 + 3), (95 + 3), (-3 + 3), (4 + 6)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(57),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _l1IlllI,
             TextXAlignment = Enum.TextXAlignment.Left,
             ZIndex = (67 + 3),
             })
            
             local _1II1llI = _lIlllI(_1l1lllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (11 + 3), (-3 + 3), (18 + 3)),
             Size = UDim2.new((-3 + 3), (109 + 3), (-3 + 3), (11 + 4)),
             BackgroundTransparency = (-3 + 4),
             Text = _I1IIllI[(-3 + 4)] and _I1IIllI[(-3 + 4)].Name or _11IIlIllI(58),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 7),
             TextColor3 = _lIllllI,
             TextXAlignment = Enum.TextXAlignment.Left,
             TextTruncate = Enum.TextTruncate.AtEnd,
             ZIndex = (67 + 3),
             })
            
             local _IlI1llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new((-3 + 4), (-3 + 3)),
             Position = UDim2.new((-3 + 4), -(11 + 3), (-3 + 3), (18 + 4)),
             Size = UDim2.new((-3 + 3), (32 + 6), (-3 + 3), (4 + 6)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 3),
             })
            
             local _llI1llI = {}
             local _1lI1llI = (4 + 9)
             local _I1I1llI = (-3 + 5)
             local _l1I1llI = (-3 + 4)
             for _1Il11lI = (-3 + 4), _1lI1llI do
             local _11I1llI = _lIlllI(_IlI1llI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new((-3 + 3), 0.5),
             Position = UDim2.new((-3 + 3), (_1Il11lI - (-3 + 4)) * (_I1I1llI + _l1I1llI), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), _I1I1llI, (-3 + 3), (-3 + 6)),
             BackgroundColor3 = Color3.fromRGB((200 + 5), (207 + 6), (214 + 8)),
             BackgroundTransparency = 0.12,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 4),
             })
             _IllllI(_11I1llI, (-3 + 5))
             table.insert(_llI1llI, _11I1llI)
             end
            
             local _IIl1llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (11 + 3), (-3 + 3), (32 + 5)),
             Size = UDim2.new((-3 + 3), (165 + 3), (-3 + 3), (-3 + 8)),
             BackgroundColor3 = _IlllllI,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 3),
             })
             _IllllI(_IIl1llI, (991 + 8))
             _lllllI(_IIl1llI, Color3.fromRGB((4 + 8), (11 + 7), (18 + 8)), 0.35, (-3 + 4))
             _II1llI(_IIl1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((67 + 7), (81 + 5), (95 + 5))},
             {(-3 + 4), Color3.fromRGB((39 + 6), (46 + 7), (60 + 4))},
             }, {
             {(-3 + 3), 0.04},
             {(-3 + 4), 0.10},
             })
            
             local _lIl1llI = _lIlllI(_IIl1llI, _11IIlIllI(51), {
             Size = UDim2.new((-3 + 3), (-3 + 3), (-3 + 4), (-3 + 3)),
             BackgroundColor3 = _IIllllI,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 4),
             })
             _IllllI(_lIl1llI, (991 + 8))
             _II1llI(_lIl1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((200 + 5), (221 + 7), (242 + 5))},
             {0.48, Color3.fromRGB((165 + 6), (200 + 7), (228 + 8))},
             {(-3 + 4), Color3.fromRGB((116 + 5), (165 + 5), (207 + 6))},
             }, {
             {(-3 + 3), 0.02},
             {(-3 + 4), 0.08},
             })
            
             local _1Il1llI = _lIlllI(_IIl1llI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (4 + 4), (-3 + 3), (4 + 4)),
             BackgroundColor3 = Color3.fromRGB((214 + 3), (228 + 5), (242 + 5)),
             BorderSizePixel = (-3 + 3),
             Visible = false,
             ZIndex = (67 + 6),
             })
             _IllllI(_1Il1llI, (991 + 8))
             _lllllI(_1Il1llI, Color3.fromRGB((102 + 9), (151 + 5), (193 + 4)), 0.40, (-3 + 4))
            
             local _Ill1llI = _lIlllI(_1l1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (4 + 6), (-3 + 3), (25 + 6)),
             Size = UDim2.new((-3 + 3), (172 + 4), (-3 + 3), (11 + 5)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (67 + 7),
             })
            
             local _lll1llI = _lIlllI(_1l1lllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (11 + 3), (-3 + 3), (39 + 6)),
             Size = UDim2.new((-3 + 3), (25 + 9), (-3 + 3), (4 + 6)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(60),
             Font = Enum.Font.Gotham,
             TextSize = (4 + 5),
             TextColor3 = _1IllllI,
             TextXAlignment = Enum.TextXAlignment.Left,
             ZIndex = (67 + 3),
             })
            
             local _1ll1llI = _lIlllI(_1l1lllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 4), -(39 + 9), (-3 + 3), (39 + 6)),
             Size = UDim2.new((-3 + 3), (25 + 9), (-3 + 3), (4 + 6)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(60),
             Font = Enum.Font.Gotham,
             TextSize = (4 + 5),
             TextColor3 = _1IllllI,
             TextXAlignment = Enum.TextXAlignment.Right,
             ZIndex = (67 + 3),
             })
            
             local _I1l1llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (25 + 3), (-3 + 3), (46 + 9)),
             Size = UDim2.new((-3 + 3), (137 + 3), (-3 + 3), (25 + 6)),
             BackgroundColor3 = Color3.fromRGB((67 + 4), (123 + 7), (179 + 5)),
             BackgroundTransparency = 0.82,
             BorderSizePixel = (-3 + 3),
             ZIndex = (60 + 8),
             })
             _IllllI(_I1l1llI, (991 + 8))
             _II1llI(_I1l1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((102 + 7), (165 + 9), (221 + 5))},
             {(-3 + 4), Color3.fromRGB((25 + 7), (60 + 6), (95 + 8))},
             }, {
             {(-3 + 3), 0.30},
             {(-3 + 4), 0.68},
             })
            
             local _l1l1llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (25 + 5), (-3 + 3), (53 + 4)),
             Size = UDim2.new((-3 + 3), (130 + 6), (-3 + 3), (18 + 9)),
             BackgroundColor3 = _llllllI,
             BackgroundTransparency = 0.03,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 3),
             })
             _IllllI(_l1l1llI, (991 + 8))
             _lllllI(_l1l1llI, Color3.fromRGB((102 + 9), (165 + 6), (242 + 3)), 0.18, 1.5)
             _II1llI(_l1l1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((32 + 3), (46 + 9), (74 + 4))},
             {0.5, Color3.fromRGB((18 + 6), (32 + 6), (53 + 4))},
             {(-3 + 4), Color3.fromRGB((11 + 3), (18 + 5), (32 + 3))},
             }, {
             {(-3 + 3), 0.01},
             {(-3 + 4), 0.03},
             })
            
             local _11l1llI = _lIlllI(_l1l1llI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), (-3 + 6)),
             Size = UDim2.new((-3 + 4), -(11 + 3), (-3 + 3), (4 + 5)),
             BackgroundColor3 = Color3.fromRGB((179 + 4), (214 + 4), (242 + 3)),
             BackgroundTransparency = 0.93,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 4),
             })
             _IllllI(_11l1llI, (991 + 8))
             _II1llI(_11l1llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((214 + 8), (235 + 4), (249 + 4))},
             {(-3 + 4), Color3.fromRGB((88 + 4), (130 + 9), (172 + 9))},
             }, {
             {(-3 + 3), 0.50},
             {(-3 + 4), (-3 + 4)},
             })
            
             for _, x in ipairs({ (39 + 5), (88 + 4) }) do
             _lIlllI(_l1l1llI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), x, (-3 + 3), (4 + 5)),
             Size = UDim2.new((-3 + 3), (-3 + 4), (-3 + 4), -(11 + 7)),
             BackgroundColor3 = Color3.fromRGB((88 + 3), (116 + 7), (151 + 6)),
             BackgroundTransparency = 0.56,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 5),
             })
             end
            
             local _II11llI = _lIlllI(_l1l1llI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (-3 + 7), (-3 + 3), (-3 + 6)),
             Size = UDim2.new((-3 + 3), (32 + 4), (-3 + 3), (18 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (67 + 7),
             })
            
             local _lI11llI = _lIlllI(_II11llI, _11IIlIllI(56), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (4 + 8)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(61),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _11IlllI,
             ZIndex = (67 + 8),
             })
            
             local _1I11llI = _lIlllI(_II11llI, _11IIlIllI(62), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 6), (-3 + 3), (4 + 8)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Image = _11IIlIllI(63),
             ImageColor3 = _11IlllI,
             ImageTransparency = (-3 + 3),
             ScaleType = Enum.ScaleType.Fit,
             ZIndex = (67 + 9),
             })
            
             local _Il11llI = _lIlllI(_l1l1llI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 4), -(32 + 8), (-3 + 3), (-3 + 6)),
             Size = UDim2.new((-3 + 3), (32 + 4), (-3 + 3), (18 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (67 + 7),
             })
            
             local _ll11llI = _lIlllI(_Il11llI, _11IIlIllI(56), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (4 + 8)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(64),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _11IlllI,
             ZIndex = (67 + 8),
             })
            
             local _1l11llI = _lIlllI(_Il11llI, _11IIlIllI(62), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 6), (-3 + 3), (4 + 8)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Image = _11IIlIllI(65),
             ImageColor3 = _11IlllI,
             ImageTransparency = (-3 + 3),
             ScaleType = Enum.ScaleType.Fit,
             ZIndex = (67 + 9),
             })
            
             local _I111llI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), (-3 + 3), (67 + 3)),
             Size = UDim2.new((-3 + 3), (25 + 4), (-3 + 3), (25 + 4)),
             BackgroundColor3 = Color3.fromRGB((74 + 9), (144 + 7), (207 + 3)),
             BackgroundTransparency = 0.72,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 4),
             })
             _IllllI(_I111llI, (991 + 8))
             _II1llI(_I111llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((116 + 9), (186 + 4), (235 + 3))},
             {0.55, Color3.fromRGB((60 + 8), (123 + 3), (172 + 9))},
             {(-3 + 4), Color3.fromRGB((18 + 6), (46 + 6), (74 + 8))},
             }, {
             {(-3 + 3), 0.18},
             {(-3 + 4), 0.58},
             })
            
             local _l111llI = _lIlllI(_1l1lllI, _11IIlIllI(59), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), (-3 + 3), (67 + 3)),
             Size = UDim2.new((-3 + 3), (18 + 7), (-3 + 3), (18 + 7)),
             BackgroundColor3 = Color3.fromRGB((46 + 6), (95 + 9), (144 + 9)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (67 + 8),
             })
             _IllllI(_l111llI, (991 + 8))
             _lllllI(_l111llI, Color3.fromRGB((116 + 9), (179 + 9), (249 + 6)), 0.22, 1.35)
             _II1llI(_l111llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((88 + 3), (151 + 6), (207 + 3))},
             {0.45, Color3.fromRGB((53 + 4), (109 + 4), (158 + 5))},
             {(-3 + 4), Color3.fromRGB((25 + 4), (53 + 7), (88 + 6))},
             }, {
             {(-3 + 3), 0.01},
             {(-3 + 4), 0.04},
             })
            
             local _1111llI = _lIlllI(_l111llI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (-3 + 8), (-3 + 3), (-3 + 7)),
             Size = UDim2.new((-3 + 4), -(4 + 6), (-3 + 3), (4 + 4)),
             BackgroundColor3 = Color3.fromRGB((221 + 8), (235 + 8), (249 + 6)),
             BackgroundTransparency = 0.90,
             BorderSizePixel = (-3 + 3),
             ZIndex = (67 + 9),
             })
             _IllllI(_1111llI, (991 + 8))
             _II1llI(_1111llI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((249 + 6), (249 + 6), (249 + 6))},
             {(-3 + 4), Color3.fromRGB((109 + 9), (172 + 8), (221 + 8))},
             }, {
             {(-3 + 3), 0.52},
             {(-3 + 4), (-3 + 4)},
             })
            
             local _IIII1lI = _lIlllI(_l111llI, _11IIlIllI(56), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 4), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (4 + 7), (-3 + 3), (4 + 8)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(66),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 8),
             TextColor3 = _11IlllI,
             ZIndex = (74 + 3),
             })
            
             local _lIII1lI = _lIlllI(_l111llI, _11IIlIllI(62), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 4), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (4 + 7), (-3 + 3), (4 + 7)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Image = _11IIlIllI(67),
             ImageColor3 = _11IlllI,
             ImageTransparency = (-3 + 3),
             ScaleType = Enum.ScaleType.Fit,
             ZIndex = (74 + 4),
             })
            
             local _1III1lI = _lIlllI(_1l1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 5), (-3 + 3), (-3 + 9)),
             Size = UDim2.new((-3 + 4), -(11 + 7), (-3 + 3), (25 + 7)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Active = true,
             ZIndex = (60 + 9),
             })
            
             local _IlII1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (4 + 8), (-3 + 3), (32 + 6)),
             Size = UDim2.new((-3 + 3), (53 + 5), (-3 + 3), (11 + 5)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(68),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _l1IlllI,
             TextXAlignment = Enum.TextXAlignment.Left,
             AutoButtonColor = false,
             ZIndex = (39 + 5),
             })
            
             local _llII1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (67 + 8), (-3 + 3), (32 + 6)),
             Size = UDim2.new((-3 + 3), (46 + 6), (-3 + 3), (11 + 5)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(69),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _1IllllI,
             TextXAlignment = Enum.TextXAlignment.Left,
             AutoButtonColor = false,
             ZIndex = (39 + 5),
             })
            
             local _1lII1lI = _lIlllI(_lI1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 8), (-3 + 3), (46 + 7)),
             Size = UDim2.new((-3 + 3), (39 + 7), (-3 + 3), (-3 + 4)),
             BackgroundColor3 = _11IlllI,
             BorderSizePixel = (-3 + 3),
             ZIndex = (39 + 5),
             })
             _IllllI(_1lII1lI, (991 + 8))
            
             local _I1II1lI = _lIlllI(_lI1lllI, _11IIlIllI(70), {
             Name = _11IIlIllI(71),
             Position = UDim2.new((-3 + 3), (4 + 8), (-3 + 3), (53 + 4)),
             Size = UDim2.new((-3 + 3), (151 + 7), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((4 + 9), (25 + 4), (46 + 6)),
             BackgroundTransparency = 0.08,
             BorderSizePixel = (-3 + 3),
             PlaceholderText = _11IIlIllI(72),
             PlaceholderColor3 = Color3.fromRGB((123 + 9), (151 + 7), (186 + 4)),
             Text = _11IIlIllI(18),
             TextColor3 = _lIllllI,
             Font = Enum.Font.Gotham,
             TextSize = (4 + 4),
             TextXAlignment = Enum.TextXAlignment.Left,
             ClearTextOnFocus = false,
             ZIndex = (39 + 5),
             })
             _IllllI(_I1II1lI, (4 + 3))
             _lllllI(_I1II1lI, Color3.fromRGB((109 + 3), (165 + 6), (235 + 3)), 0.58, (-3 + 4))
             _1llllI(_I1II1lI, (4 + 4), (18 + 4), (-3 + 3), (-3 + 3))
            
             local _l1II1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (144 + 7), (-3 + 3), (53 + 4)),
             Size = UDim2.new((-3 + 3), (11 + 8), (-3 + 3), (11 + 6)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(73),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 7),
             TextColor3 = _1IllllI,
             AutoButtonColor = false,
             Visible = false,
             ZIndex = (39 + 7),
             })
            
             local _11II1lI = _lIlllI(_lI1lllI, _11IIlIllI(74), {
             Name = _11IIlIllI(75),
             Position = UDim2.new((-3 + 3), (4 + 8), (-3 + 3), (74 + 4)),
             Size = UDim2.new((-3 + 3), (151 + 7), (-3 + 3), (95 + 7)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             CanvasSize = UDim2.new((-3 + 3), (-3 + 3), (-3 + 3), (-3 + 3)),
             AutomaticCanvasSize = Enum.AutomaticSize.Y,
             ScrollBarThickness = (-3 + 3),
             ScrollingDirection = Enum.ScrollingDirection.Y,
             ElasticBehavior = Enum.ElasticBehavior.Never,
             ZIndex = (39 + 3),
             })
             _1llllI(_11II1lI, (-3 + 3), (-3 + 3), (-3 + 3), (-3 + 3))
            
             local _IIlI1lI = _lIlllI(_11II1lI, _11IIlIllI(76), {
             Padding = UDim.new((-3 + 3), (-3 + 3)),
             SortOrder = Enum.SortOrder.LayoutOrder,
             HorizontalAlignment = Enum.HorizontalAlignment.Left,
             })
            
             local _lIlI1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 4), -(18 + 5), (-3 + 3), (53 + 6)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (11 + 4)),
             BackgroundColor3 = Color3.fromRGB((18 + 6), (46 + 6), (81 + 5)),
             BackgroundTransparency = 0.28,
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (39 + 5),
             })
             _IllllI(_lIlI1lI, (-3 + 9))
             _lllllI(_lIlI1lI, Color3.fromRGB((109 + 3), (165 + 6), (235 + 3)), 0.58, (-3 + 4))
            
             local _1IlI1lI = {}
             for _1Il11lI, data in ipairs({
             { X = (4 + 3), Rotation = (39 + 6) },
             { X = (4 + 7), Rotation = -(39 + 6) },
             }) do
             local _IllI1lI = _lIlllI(_lIlI1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), data.X, (-3 + 3), (4 + 4)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (4 + 3)),
             BackgroundColor3 = _1IllllI,
             BorderSizePixel = (-3 + 3),
             Rotation = data.Rotation,
             ZIndex = (39 + 6),
             })
             _IllllI(_IllI1lI, (991 + 8))
             _1IlI1lI[_1Il11lI] = _IllI1lI
             end
            
             local _lllI1lI = _lIlllI(_lI1lllI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 4), -(11 + 7), (-3 + 3), (74 + 3)),
             Size = UDim2.new((-3 + 3), (-3 + 8), (-3 + 3), (74 + 6)),
             BackgroundColor3 = Color3.fromRGB((67 + 7), (81 + 4), (95 + 5)),
             BackgroundTransparency = 0.88,
             BorderSizePixel = (-3 + 3),
             ZIndex = (39 + 4),
             })
             _IllllI(_lllI1lI, (991 + 8))
            
             local _1llI1lI = _lIlllI(_lllI1lI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), -(-3 + 4), (-3 + 3), (-3 + 3)),
             Size = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), (25 + 9)),
             BackgroundColor3 = Color3.fromRGB((144 + 7), (172 + 4), (200 + 8)),
             BackgroundTransparency = 0.10,
             BorderSizePixel = (-3 + 3),
             Active = true,
             ZIndex = (39 + 5),
             })
             _IllllI(_1llI1lI, (991 + 8))
             _II1llI(_1llI1lI, (-3 + 3), {
             {(-3 + 3), Color3.fromRGB((158 + 8), (179 + 6), (200 + 7))},
             {(-3 + 4), Color3.fromRGB((102 + 3), (123 + 3), (144 + 7))},
             }, {
             {(-3 + 3), 0.04},
             {(-3 + 4), 0.12},
             })
            
             local _I1lI1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 4), -(18 + 5), (-3 + 3), (151 + 8)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (11 + 4)),
             BackgroundColor3 = Color3.fromRGB((18 + 6), (46 + 6), (81 + 5)),
             BackgroundTransparency = 0.28,
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (39 + 5),
             })
             _IllllI(_I1lI1lI, (-3 + 9))
             _lllllI(_I1lI1lI, Color3.fromRGB((109 + 3), (165 + 6), (235 + 3)), 0.58, (-3 + 4))
            
             local _l1lI1lI = {}
             for _1Il11lI, data in ipairs({
             { X = (4 + 3), Rotation = -(39 + 6) },
             { X = (4 + 7), Rotation = (39 + 6) },
             }) do
             local _IllI1lI = _lIlllI(_I1lI1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), data.X, (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (4 + 3)),
             BackgroundColor3 = _1IllllI,
             BorderSizePixel = (-3 + 3),
             Rotation = data.Rotation,
             ZIndex = (39 + 6),
             })
             _IllllI(_IllI1lI, (991 + 8))
             _l1lI1lI[_1Il11lI] = _IllI1lI
             end
            
             local _11lI1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             AnchorPoint = Vector2.new(0.5, (-3 + 3)),
             Position = UDim2.new(0.5, (-3 + 3), (-3 + 3), (186 + 5)),
             Size = UDim2.new((-3 + 3), (25 + 3), (-3 + 3), (11 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (39 + 5),
             })
            
             local _II1I1lI = {}
             for _1Il11lI, data in ipairs({
             { X = (4 + 5), Rotation = (39 + 6) },
             { X = (11 + 4), Rotation = -(39 + 6) },
             }) do
             local _IllI1lI = _lIlllI(_11lI1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), data.X + (-3 + 5), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (4 + 4)),
             BackgroundColor3 = _1IllllI,
             BorderSizePixel = (-3 + 3),
             Rotation = data.Rotation,
             ZIndex = (39 + 6),
             })
             _IllllI(_IllI1lI, (991 + 8))
             _II1I1lI[_1Il11lI] = _IllI1lI
             end
            
             local _lI1I1lI = _lIlllI(_1l1lllI, _11IIlIllI(59), {
             AnchorPoint = Vector2.new(0.5, (-3 + 3)),
             Position = UDim2.new(0.5, (-3 + 3), (-3 + 3), (81 + 7)),
             Size = UDim2.new((-3 + 3), (25 + 3), (-3 + 3), (11 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             Visible = false,
             ZIndex = (74 + 5),
             })
            
             local _1I1I1lI = {}
             for _1Il11lI, data in ipairs({
             { X = (4 + 5), Rotation = -(39 + 6) },
             { X = (11 + 4), Rotation = (39 + 6) },
             }) do
             local _IllI1lI = _lIlllI(_lI1I1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), data.X + (-3 + 5), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (4 + 4)),
             BackgroundColor3 = _1IllllI,
             BorderSizePixel = (-3 + 3),
             Rotation = data.Rotation,
             ZIndex = (74 + 6),
             })
             _IllllI(_IllI1lI, (991 + 8))
             _1I1I1lI[_1Il11lI] = _IllI1lI
             end
            
             local _Il1I1lI = _lIlllI(_lI1lllI, _11IIlIllI(59), {
             AnchorPoint = Vector2.new((-3 + 4), (-3 + 3)),
             Position = UDim2.new((-3 + 4), -(25 + 9), (-3 + 3), (32 + 6)),
             Size = UDim2.new((-3 + 3), (11 + 4), (-3 + 3), (11 + 4)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BackgroundTransparency = 0.18,
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (39 + 6),
             })
             _IllllI(_Il1I1lI, (991 + 8))
             _lllllI(_Il1I1lI, Color3.fromRGB((109 + 9), (165 + 6), (235 + 7)), 0.48, (-3 + 4))
            
             for _, x in ipairs({ (-3 + 7), (4 + 4), (4 + 7) }) do
             local _ll1I1lI = _lIlllI(_Il1I1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new((-3 + 3), x, 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (-3 + 5)),
             BackgroundColor3 = _lIllllI,
             BorderSizePixel = (-3 + 3),
             ZIndex = (39 + 7),
             })
             _IllllI(_ll1I1lI, (991 + 8))
             end
            
             local _1l1I1lI = _lIlllI(_l1llllI, _11IIlIllI(51), {
             Name = _11IIlIllI(77),
             Position = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), (214 + 8)),
             Size = UDim2.new((-3 + 3), (193 + 3), (-3 + 3), (53 + 3)),
             BackgroundColor3 = Color3.fromRGB((11 + 6), (32 + 7), (67 + 4)),
             BackgroundTransparency = 0.03,
             BorderSizePixel = (-3 + 3),
             Visible = false,
             ClipsDescendants = true,
             ZIndex = (74 + 6),
             })
             _IllllI(_1l1I1lI, (11 + 9))
             _lllllI(_1l1I1lI, Color3.fromRGB((109 + 9), (165 + 6), (235 + 7)), 0.38, 1.25)
             _II1llI(_1l1I1lI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((46 + 3), (74 + 8), (123 + 5))},
             {0.55, Color3.fromRGB((25 + 3), (53 + 4), (88 + 8))},
             {(-3 + 4), Color3.fromRGB((11 + 7), (32 + 5), (60 + 7))},
             }, {
             {(-3 + 3), 0.02},
             {(-3 + 4), 0.06},
             })
            
             local _I11I1lI = _lIlllI(_1l1I1lI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (109 + 3), (-3 + 3), (18 + 6)),
             Size = UDim2.new((-3 + 3), (67 + 5), (-3 + 3), (4 + 3)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(18),
             Font = Enum.Font.Gotham,
             TextSize = (4 + 3),
             TextColor3 = Color3.fromRGB((151 + 9), (221 + 7), (172 + 8)),
             TextXAlignment = Enum.TextXAlignment.Right,
             TextTruncate = Enum.TextTruncate.AtEnd,
             ZIndex = (74 + 7),
             })
            
             local _l11I1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (4 + 4), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (25 + 6), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(78),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_l11I1lI, (991 + 8))
            
             local _111I1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (39 + 4), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (25 + 6), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(79),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_111I1lI, (991 + 8))
            
             local _IIIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (74 + 4), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (25 + 6), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(80),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_IIIl1lI, (991 + 8))
            
             local _lIIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (109 + 3), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (25 + 3), (-3 + 3), (11 + 6)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(81),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _1IllllI,
             ZIndex = (74 + 7),
             })
            
             local _1IIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (137 + 6), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(82),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_1IIl1lI, (991 + 8))
            
             local _IlIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 3), (158 + 7), (-3 + 3), (4 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 7), (-3 + 3), (11 + 6)),
             BackgroundColor3 = Color3.fromRGB((25 + 9), (67 + 3), (109 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(83),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_IlIl1lI, (991 + 8))
            
             local _llIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(70), {
             Position = UDim2.new((-3 + 3), (4 + 4), (-3 + 3), (25 + 6)),
             Size = UDim2.new((-3 + 3), (39 + 9), (-3 + 3), (11 + 5)),
             BackgroundColor3 = Color3.fromRGB((4 + 9), (25 + 4), (46 + 6)),
             BorderSizePixel = (-3 + 3),
             PlaceholderText = _11IIlIllI(84),
             PlaceholderColor3 = _1IllllI,
             Text = _11IIlIllI(18),
             TextColor3 = _lIllllI,
             Font = Enum.Font.Gotham,
             TextSize = (4 + 4),
             ClearTextOnFocus = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_llIl1lI, (991 + 8))
             _1llllI(_llIl1lI, (-3 + 9), (-3 + 9), (-3 + 3), (-3 + 3))
            
             local _1lIl1lI = _lIlllI(_1l1I1lI, _11IIlIllI(70), {
             Position = UDim2.new((-3 + 3), (53 + 7), (-3 + 3), (25 + 6)),
             Size = UDim2.new((-3 + 3), (88 + 3), (-3 + 3), (11 + 5)),
             BackgroundColor3 = Color3.fromRGB((4 + 9), (25 + 4), (46 + 6)),
             BorderSizePixel = (-3 + 3),
             PlaceholderText = _11IIlIllI(85),
             PlaceholderColor3 = _1IllllI,
             Text = _11IIlIllI(18),
             TextColor3 = _lIllllI,
             Font = Enum.Font.Gotham,
             TextSize = (4 + 4),
             ClearTextOnFocus = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_1lIl1lI, (991 + 8))
             _1llllI(_1lIl1lI, (-3 + 9), (-3 + 9), (-3 + 3), (-3 + 3))
            
             local _I1Il1lI = _lIlllI(_1l1I1lI, _11IIlIllI(59), {
             Position = UDim2.new((-3 + 4), -(32 + 9), (-3 + 3), (25 + 6)),
             Size = UDim2.new((-3 + 3), (25 + 8), (-3 + 3), (11 + 5)),
             BackgroundColor3 = Color3.fromRGB((39 + 5), (95 + 3), (158 + 7)),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(83),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 4),
             TextColor3 = _lIllllI,
             AutoButtonColor = false,
             ZIndex = (74 + 7),
             })
             _IllllI(_I1Il1lI, (991 + 8))
            
             local _l1Il1lI
             local _11Il1lI
             local _IIll1lI
            
             local _lIll1lI = _lIlllI(_1l1lI, _11IIlIllI(29), {
             Name = _1II1lI .. _11IIlIllI(29),
             Volume = 0.5,
             Looped = false,
             })
            
             local _1Ill1lI = #_I1IIllI > (-3 + 3) and (-3 + 4) or (-3 + 3)
             local _Illl1lI = _11IIlIllI(86)
             local _llll1lI = _11IIlIllI(86)
             local _1lll1lI = false
             local _I1ll1lI = false
             local _l1ll1lI = 0.5
             local _11ll1lI = false
             local _II1l1lI = false
             local _lI1l1lI = (-3 + 3)
             local _1I1l1lI = false
             local _Il1l1lI = false
             local _ll1l1lI = false
             local _1l1l1lI = (-3 + 3)
             local _I11l1lI = (-3 + 3)
            
             local function _l11l1lI(seconds)
             if not seconds or seconds < (-3 + 3) then
             return _11IIlIllI(60)
             end
             return string.format(_11IIlIllI(87), math.floor(seconds / (53 + 7)), math.floor(seconds % (53 + 7)))
             end
            
             local function _111l1lI()
             if _1lll1lI then
             _lIII1lI.Image = _11IIlIllI(88)
             _lIII1lI.Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3))
             _IIII1lI.Text = _11IIlIllI(89)
             _IIII1lI.Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3))
             _IIII1lI.TextSize = (4 + 6)
             else
             _lIII1lI.Image = _11IIlIllI(67)
             _lIII1lI.Position = UDim2.new(0.5, (-3 + 4), 0.5, (-3 + 3))
             _IIII1lI.Text = _11IIlIllI(66)
             _IIII1lI.Position = UDim2.new(0.5, (-3 + 4), 0.5, (-3 + 3))
             _IIII1lI.TextSize = (4 + 8)
             end
             _lIII1lI.ImageColor3 = _11IlllI
             _IIII1lI.TextColor3 = _11IlllI
             end
            
             local function _III11lI(value)
             value = math.clamp(tonumber(value) or (-3 + 3), (-3 + 3), (-3 + 4))
             _l1ll1lI = value
             _lIll1lI.Volume = _I1ll1lI and (-3 + 3) or value
             if _lIIl1lI and _lIIl1lI.Parent then
             _lIIl1lI.Text = tostring(math.floor(value * (95 + 5) + 0.5)) .. _11IIlIllI(90)
             end
             end
            
             local function _lII11lI(state)
             _I1ll1lI = state == true
             _lIll1lI.Volume = _I1ll1lI and (-3 + 3) or _l1ll1lI
             end
            
             local function _1II11lI(message, color)
             _I11I1lI.Text = message or _11IIlIllI(18)
             if color then
             _I11I1lI.TextColor3 = color
             end
             if message and message ~= _11IIlIllI(18) then
             task.delay(2.4, function()
             if _I11I1lI and _I11I1lI.Parent and _I11I1lI.Text == message then
             _I11I1lI.Text = _11IIlIllI(18)
             end
             end)
             end
             end
            
             local function _IlI11lI(_IlIIIllI)
             if not _IlIIIllI then
             return nil, _11IIlIllI(91)
             end
             if not _IlIIIllI.IsFile then
             return _IlIIIllI.Id, nil
             end
             if _IlIIIllI.CanPlay == false then
             return nil, _11IIlIllI(92)
             end
             if _IlIIIllI.Id and _IlIIIllI.Id ~= _11IIlIllI(18) then
             return _IlIIIllI.Id, nil
             end
             if _IlIIIllI.RawPath then
             local _llI11lI = _1l11lI(_IlIIIllI.RawPath)
             if _llI11lI then
             _IlIIIllI.Id = _llI11lI
             return _llI11lI, nil
             end
             end
             return nil, _11IIlIllI(93)
             end
            
             local _1lI11lI
             local _I1I11lI
            
             local function _l1I11lI()
             local _11I11lI = {}
             for _1Il11lI, _IlIIIllI in ipairs(_I1IIllI) do
             if not _IlIIIllI.IsDefault then
             table.insert(_11I11lI, _1Il11lI)
             end
             end
             for _1Il11lI, _IlIIIllI in ipairs(_I1IIllI) do
             if _IlIIIllI.IsDefault then
             table.insert(_11I11lI, _1Il11lI)
             end
             end
             return _11I11lI
             end
            
             local function _IIl11lI()
             local _lIl11lI = {}
             for _1Il11lI, _IlIIIllI in ipairs(_I1IIllI) do
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if _I1lIllI and not _lIl11lI[_I1lIllI] then
             _lIl11lI[_I1lIllI] = _1Il11lI
             end
             end
            
             local _11I11lI = {}
             for _, _I1lIllI in ipairs(_1IlIllI) do
             local _1Il11lI = _lIl11lI[_I1lIllI]
             if _1Il11lI then
             table.insert(_11I11lI, _1Il11lI)
             end
             end
             return _11I11lI
             end
            
             local function _Ill11lI()
             if _Illl1lI == _11IIlIllI(86) then
             return _IIl11lI()
             end
             return _l1I11lI()
             end
            
             local function _lll11lI(_IlIIIllI)
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             return _I1lIllI and table.find(_1IlIllI, _I1lIllI) ~= nil or false
             end
            
             local function _1ll11lI(_IlIIIllI, keepAutoPopulate)
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if not _I1lIllI or table.find(_1IlIllI, _I1lIllI) then
             return false
             end
             if not keepAutoPopulate then
             _lllIllI = false
             end
             table.insert(_1IlIllI, _I1lIllI)
             _lI1IllI()
             return true
             end
            
             local function _I1l11lI(_IlIIIllI)
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             local _l1l11lI = _I1lIllI and table.find(_1IlIllI, _I1lIllI) or nil
             if not _l1l11lI then
             return false
             end
             _lllIllI = false
             table.remove(_1IlIllI, _l1l11lI)
             _lI1IllI()
             return true
             end
            
             local function _11l11lI()
             local _II111lI = _Illl1lI == _11IIlIllI(86)
             _IlII1lI.TextColor3 = _II111lI and _l1IlllI or _1IllllI
             _llII1lI.TextColor3 = _II111lI and _1IllllI or _l1IlllI
             _1lII1lI.Position = _II111lI and UDim2.new((-3 + 3), (4 + 8), (-3 + 3), (46 + 7)) or UDim2.new((-3 + 3), (67 + 8), (-3 + 3), (46 + 7))
             _1lII1lI.Size = _II111lI and UDim2.new((-3 + 3), (39 + 7), (-3 + 3), (-3 + 4)) or UDim2.new((-3 + 3), (39 + 3), (-3 + 3), (-3 + 4))
             end
            
             local function _lI111lI(step)
             local _11I11lI = _llll1lI == _11IIlIllI(86) and _IIl11lI() or _l1I11lI()
             if #_11I11lI == (-3 + 3) and _llll1lI == _11IIlIllI(86) then
             _11I11lI = _l1I11lI()
             end
             if #_11I11lI == (-3 + 3) then
             return nil
             end
            
             local _l1l11lI = table.find(_11I11lI, _1Ill1lI)
             if not _l1l11lI then
             return step >= (-3 + 3) and _11I11lI[(-3 + 4)] or _11I11lI[#_11I11lI]
             end
             return _11I11lI[((_l1l11lI - (-3 + 4) + step) % #_11I11lI) + (-3 + 4)]
             end
            
             local function _1I111lI()
             if not _11II1lI.Parent or not _lllI1lI.Parent then
             return
             end
            
             local _Il111lI = _11II1lI.AbsoluteSize.Y
             local _ll111lI = _IIlI1lI.AbsoluteContentSize.Y
             local _1l111lI = _lllI1lI.AbsoluteSize.Y
             if _Il111lI <= (-3 + 3) or _1l111lI <= (-3 + 3) then
             return
             end
            
             local _I1111lI = math.max(_ll111lI - _Il111lI, (-3 + 3))
             if _I1111lI <= (-3 + 3) then
             _1llI1lI.Visible = false
             _lIlI1lI.TextTransparency = 0.55
             _I1lI1lI.TextTransparency = 0.55
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), (-3 + 3))
             return
             end
            
             _1llI1lI.Visible = true
             _lIlI1lI.TextTransparency = (-3 + 3)
             _I1lI1lI.TextTransparency = (-3 + 3)
            
             local _l1111lI = math.clamp(_1l111lI * (_Il111lI / math.max(_ll111lI, (-3 + 4))), (25 + 9), _1l111lI)
             local _11111lI = math.max(_1l111lI - _l1111lI, (-3 + 3))
             local _IIIIIllI = math.clamp(_11II1lI.CanvasPosition.Y / _I1111lI, (-3 + 3), (-3 + 4))
             _1llI1lI.Size = UDim2.new((-3 + 3), (4 + 3), (-3 + 3), _l1111lI)
             _1llI1lI.Position = UDim2.new((-3 + 3), -(-3 + 4), (-3 + 3), _IIIIIllI * _11111lI)
             end
            
             _1lI11lI = function()
             for _, child in ipairs(_11II1lI:GetChildren()) do
             if child:IsA(_11IIlIllI(51)) and child.Name == _11IIlIllI(94) then
             child:Destroy()
             end
             end
            
             _11l11lI()
             local _lIIIIllI = _I1II1lI.Text:lower():match(_11IIlIllI(95)) or _11IIlIllI(18)
             local _1IIIIllI = (-3 + 3)
            
             for _, _1Il11lI in ipairs(_Ill11lI()) do
             local _IlIIIllI = _I1IIllI[_1Il11lI]
             local _llIIIllI = _lIIIIllI == _11IIlIllI(18) or _IlIIIllI.Name:lower():find(_lIIIIllI, (-3 + 4), true) ~= nil
             if _llIIIllI then
             _1IIIIllI = _1IIIIllI + (-3 + 4)
             local _1lIIIllI = _1IIIIllI
             local _I1IIIllI = _1Il11lI == _1Ill1lI
             local _l1IIIllI = _IlIIIllI.CanPlay ~= false
             local _11IIIllI = _lll11lI(_IlIIIllI)
            
             local _IIlIIllI = _lIlllI(_11II1lI, _11IIlIllI(51), {
             Name = _11IIlIllI(94),
             LayoutOrder = _1lIIIllI,
             Size = UDim2.new((-3 + 3), (144 + 9), (-3 + 3), (11 + 5)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (39 + 4),
             })
            
             _lIlllI(_IIlIIllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (-3 + 3), (-3 + 3), (-3 + 3)),
             Size = UDim2.new((-3 + 3), (4 + 8), (-3 + 4), (-3 + 3)),
             BackgroundTransparency = (-3 + 4),
             Text = _11IIlIllI(96),
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 5),
             TextColor3 = _I1IIIllI and _11IlllI or Color3.fromRGB((179 + 8), (186 + 8), (200 + 4)),
             TextXAlignment = Enum.TextXAlignment.Left,
             ZIndex = (39 + 5),
             })
            
             _lIlllI(_IIlIIllI, _11IIlIllI(56), {
             Position = UDim2.new((-3 + 3), (4 + 9), (-3 + 3), (-3 + 3)),
             Size = UDim2.new((-3 + 4), -(25 + 9), (-3 + 4), (-3 + 3)),
             BackgroundTransparency = (-3 + 4),
             Text = _IlIIIllI.Name,
             Font = Enum.Font.GothamBold,
             TextSize = (4 + 3),
             TextColor3 = _l1IIIllI and _lIllllI or Color3.fromRGB((137 + 7), (144 + 5), (151 + 7)),
             TextXAlignment = Enum.TextXAlignment.Left,
             TextTruncate = Enum.TextTruncate.AtEnd,
             ZIndex = (39 + 5),
             })
            
             local _lIlIIllI = _lIlllI(_IIlIIllI, _11IIlIllI(59), {
             Size = UDim2.new((-3 + 4), -(18 + 4), (-3 + 4), (-3 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             ZIndex = (39 + 6),
             })
            
             local _1IlIIllI = _lIlllI(_IIlIIllI, _11IIlIllI(59), {
             AnchorPoint = Vector2.new((-3 + 4), (-3 + 3)),
             Position = UDim2.new((-3 + 4), (-3 + 3), (-3 + 3), (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 9), (-3 + 4), (-3 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Text = _Illl1lI == _11IIlIllI(86) and _11IIlIllI(97) or (_11IIIllI and _11IIlIllI(98) or _11IIlIllI(83)),
             Font = Enum.Font.GothamBold,
             TextSize = _Illl1lI == _11IIlIllI(86) and (4 + 7) or (4 + 5),
             TextColor3 = _11IIIllI and _l1IlllI or _1IllllI,
             AutoButtonColor = false,
             ZIndex = (39 + 8),
             })
            
             _lIl1lI(_lIlIIllI.MouseButton1Click, function()
             local _IllIIllI = table.find(_I1IIllI, _IlIIIllI)
             if _IllIIllI then
             _llll1lI = _Illl1lI
             _I1I11lI(_IllIIllI, true)
             end
             end)
            
             _lIl1lI(_1IlIIllI.MouseButton1Click, function()
             if _Illl1lI == _11IIlIllI(86) then
             _I1l11lI(_IlIIIllI)
             elseif not _lll11lI(_IlIIIllI) then
             _1ll11lI(_IlIIIllI)
             end
             _1lI11lI()
             end)
            
             _lIl1lI(_lIlIIllI.MouseEnter, function()
             _lI1lI:Create(_IIlIIllI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.88,
             BackgroundColor3 = Color3.fromRGB((60 + 3), (88 + 9), (137 + 9)),
             }):Play()
             end)
            
             _lIl1lI(_lIlIIllI.MouseLeave, function()
             _lI1lI:Create(_IIlIIllI, TweenInfo.new(0.12), {
             BackgroundTransparency = (-3 + 4),
             }):Play()
             end)
             end
             end
            
             if _1IIIIllI == (-3 + 3) then
             local _lllIIllI = _lIlllI(_11II1lI, _11IIlIllI(51), {
             Name = _11IIlIllI(94),
             LayoutOrder = (-3 + 4),
             Size = UDim2.new((-3 + 3), (144 + 9), (-3 + 3), (25 + 7)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (39 + 4),
             })
            
             _lIlllI(_lllIIllI, _11IIlIllI(56), {
             Size = UDim2.new((-3 + 4), (-3 + 3), (-3 + 4), (-3 + 3)),
             BackgroundTransparency = (-3 + 4),
             Text = _lIIIIllI ~= _11IIlIllI(18) and _11IIlIllI(99) or (_Illl1lI == _11IIlIllI(86) and _11IIlIllI(100) or _11IIlIllI(99)),
             Font = Enum.Font.Gotham,
             TextSize = (4 + 4),
             TextColor3 = _1IllllI,
             TextWrapped = true,
             ZIndex = (39 + 5),
             })
             end
            
             task.defer(_1I111lI)
             end
            
             _I1I11lI = function(_1Il11lI, autoPlay)
             if #_I1IIllI == (-3 + 3) then
             return false, _11IIlIllI(58)
             end
            
             _1Il11lI = math.clamp(tonumber(_1Il11lI) or (-3 + 4), (-3 + 4), #_I1IIllI)
             _11ll1lI = true
             _1Ill1lI = _1Il11lI
            
             local _IlIIIllI = _I1IIllI[_1Il11lI]
             local _1llIIllI, errorMessage = _IlI11lI(_IlIIIllI)
            
             _lIll1lI:Stop()
             _lIll1lI.TimePosition = (-3 + 3)
             _lIl1llI.Size = UDim2.new((-3 + 3), (-3 + 3), (-3 + 4), (-3 + 3))
             _1Il1llI.Position = UDim2.new((-3 + 3), (-3 + 3), 0.5, (-3 + 3))
             _lll1llI.Text = _11IIlIllI(60)
             _1ll1llI.Text = _11IIlIllI(60)
            
             if not _1llIIllI then
             _1II1llI.Text = errorMessage or _11IIlIllI(101)
             _1lll1lI = false
             _111l1lI()
             _1lI11lI()
             _11ll1lI = false
             return false, errorMessage
             end
            
             local _I1lIIllI = pcall(function()
             _lIll1lI.SoundId = _1llIIllI
             end)
             if not _I1lIIllI then
             _1II1llI.Text = _11IIlIllI(102)
             _1lll1lI = false
             _111l1lI()
             _1lI11lI()
             _11ll1lI = false
             return false, _11IIlIllI(102)
             end
            
             _1II1llI.Text = _IlIIIllI.Name
             _1lI11lI()
            
             if autoPlay then
             _1lll1lI = true
             _111l1lI()
             task.spawn(function()
             pcall(function()
             if not _lIll1lI.IsLoaded then
             _lIll1lI.Loaded:Wait()
             end
             if _IIl1lI or _1Ill1lI ~= _1Il11lI then
             return
             end
             _lIll1lI.TimePosition = (-3 + 3)
             _lIll1lI:Play()
             end)
             end)
             else
             _1lll1lI = false
             _111l1lI()
             end
            
             task.defer(function()
             _11ll1lI = false
             end)
             return true
             end
            
             local function _l1lIIllI(track, inputPosition)
             local _11lIIllI = track.AbsoluteSize.X
             if _11lIIllI <= (-3 + 3) then
             return (-3 + 3)
             end
             return math.clamp((inputPosition.X - track.AbsolutePosition.X) / _11lIIllI, (-3 + 3), (-3 + 4))
             end
            
             local function _II1IIllI(_IIIIIllI)
             if _lIll1lI.IsLoaded and _lIll1lI.TimeLength and _lIll1lI.TimeLength > (-3 + 3) then
             _IIIIIllI = math.clamp(_IIIIIllI, (-3 + 3), (-3 + 4))
             _lIll1lI.TimePosition = _IIIIIllI * _lIll1lI.TimeLength
             _lIl1llI.Size = UDim2.new(_IIIIIllI, (-3 + 3), (-3 + 4), (-3 + 3))
             _1Il1llI.Position = UDim2.new(_IIIIIllI, (-3 + 3), 0.5, (-3 + 3))
             _lll1llI.Text = _l11l1lI(_lIll1lI.TimePosition)
             end
             end
            
             local function _lI1IIllI(state)
             _1I1l1lI = state == true
             _11llllI.Visible = not _1I1l1lI
             _lI1I1lI.Visible = _1I1l1lI
             if _1I1l1lI then
             _1l1I1lI.Visible = false
             elseif _Il1l1lI then
             _1l1I1lI.Visible = true
             end
             _l1llllI.Size = _1I1l1lI and _I1llllI or _1lllllI
             end
            
             _lIl1lI(_Ill1llI.MouseEnter, function()
             _1Il1llI.Visible = true
             end)
            
             _lIl1lI(_Ill1llI.MouseLeave, function()
             if not _II1l1lI then
             _1Il1llI.Visible = false
             end
             end)
            
             _lIl1lI(_Ill1llI.InputBegan, function(input)
             if input.UserInputType == Enum.UserInputType.MouseButton1
             or input.UserInputType == Enum.UserInputType.Touch then
             _II1l1lI = true
             _1Il1llI.Visible = true
             _II1IIllI(_l1lIIllI(_IIl1llI, input.Position))
             end
             end)
            
             _lIl1lI(_1I1lI.InputChanged, function(input)
             if _II1l1lI and (input.UserInputType == Enum.UserInputType.MouseMovement
             or input.UserInputType == Enum.UserInputType.Touch) then
             _II1IIllI(_l1lIIllI(_IIl1llI, input.Position))
             end
            
             if _ll1l1lI and (input.UserInputType == Enum.UserInputType.MouseMovement
             or input.UserInputType == Enum.UserInputType.Touch) then
             local _Il111lI = _11II1lI.AbsoluteSize.Y
             local _ll111lI = _IIlI1lI.AbsoluteContentSize.Y
             local _I1111lI = math.max(_ll111lI - _Il111lI, (-3 + 3))
             local _11111lI = math.max(_lllI1lI.AbsoluteSize.Y - _1llI1lI.AbsoluteSize.Y, (-3 + 4))
             local _111llI = input.Position.Y - _1l1l1lI
             local _1I1IIllI = math.clamp(_I11l1lI + (_111llI / _11111lI) * _I1111lI, (-3 + 3), _I1111lI)
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), _1I1IIllI)
             end
             end)
            
             _lIl1lI(_1I1lI.InputEnded, function(input)
             if input.UserInputType == Enum.UserInputType.MouseButton1
             or input.UserInputType == Enum.UserInputType.Touch then
             _II1l1lI = false
             _1Il1llI.Visible = false
             _ll1l1lI = false
             end
             end)
            
             _lIl1lI(_1llI1lI.InputBegan, function(input)
             if input.UserInputType == Enum.UserInputType.MouseButton1
             or input.UserInputType == Enum.UserInputType.Touch then
             _ll1l1lI = true
             _1l1l1lI = input.Position.Y
             _I11l1lI = _11II1lI.CanvasPosition.Y
             end
             end)
            
             _lIl1lI(_lIlI1lI.MouseButton1Click, function()
             local _I1111lI = math.max(_IIlI1lI.AbsoluteContentSize.Y - _11II1lI.AbsoluteSize.Y, (-3 + 3))
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), math.clamp(_11II1lI.CanvasPosition.Y - (74 + 6), (-3 + 3), _I1111lI))
             end)
            
             _lIl1lI(_I1lI1lI.MouseButton1Click, function()
             local _I1111lI = math.max(_IIlI1lI.AbsoluteContentSize.Y - _11II1lI.AbsoluteSize.Y, (-3 + 3))
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), math.clamp(_11II1lI.CanvasPosition.Y + (74 + 6), (-3 + 3), _I1111lI))
             end)
            
             _lIl1lI(_IlII1lI.MouseButton1Click, function()
             _Illl1lI = _11IIlIllI(86)
             _llll1lI = _11IIlIllI(86)
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), (-3 + 3))
             _1lI11lI()
             end)
            
             _lIl1lI(_llII1lI.MouseButton1Click, function()
             _Illl1lI = _11IIlIllI(103)
             _llll1lI = _11IIlIllI(103)
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), (-3 + 3))
             _1lI11lI()
             end)
            
             _lIl1lI(_I1II1lI:GetPropertyChangedSignal(_11IIlIllI(104)), function()
             _l1II1lI.Visible = _I1II1lI.Text ~= _11IIlIllI(18)
             _11II1lI.CanvasPosition = Vector2.new((-3 + 3), (-3 + 3))
             _1lI11lI()
             end)
            
             _lIl1lI(_l1II1lI.MouseButton1Click, function()
             _I1II1lI.Text = _11IIlIllI(18)
             _I1II1lI:ReleaseFocus()
             end)
            
             _lIl1lI(_I1II1lI.Focused, function()
             _lI1lI:Create(_I1II1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = (-3 + 3),
             }):Play()
             end)
            
             _lIl1lI(_I1II1lI.FocusLost, function()
             _lI1lI:Create(_I1II1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.08,
             }):Play()
             end)
            
             _lIl1lI(_l1II1lI.MouseEnter, function()
             _lI1lI:Create(_l1II1lI, TweenInfo.new(0.12), {
             TextColor3 = _lIllllI,
             }):Play()
             end)
            
             _lIl1lI(_l1II1lI.MouseLeave, function()
             _lI1lI:Create(_l1II1lI, TweenInfo.new(0.12), {
             TextColor3 = _1IllllI,
             }):Play()
             end)
            
             _lIl1lI(_11II1lI:GetPropertyChangedSignal(_11IIlIllI(105)), _1I111lI)
             _lIl1lI(_IIlI1lI:GetPropertyChangedSignal(_11IIlIllI(106)), _1I111lI)
            
             _lIl1lI(_II11llI.MouseButton1Click, function()
             local _1Il11lI = _lI111lI(-(-3 + 4))
             if _1Il11lI then
             _I1I11lI(_1Il11lI, true)
             end
             end)
            
             _lIl1lI(_Il11llI.MouseButton1Click, function()
             local _1Il11lI = _lI111lI((-3 + 4))
             if _1Il11lI then
             _I1I11lI(_1Il11lI, true)
             end
             end)
            
             _lIl1lI(_l111llI.MouseButton1Click, function()
             if #_I1IIllI == (-3 + 3) then
             return
             end
            
             if _lIll1lI.SoundId == _11IIlIllI(18) then
             _I1I11lI(math.max(_1Ill1lI, (-3 + 4)), true)
             return
             end
            
             if _1lll1lI then
             _lIll1lI:Pause()
             _1lll1lI = false
             else
             if _lIll1lI.TimeLength > (-3 + 3) and _lIll1lI.TimePosition >= _lIll1lI.TimeLength then
             _lIll1lI.TimePosition = (-3 + 3)
             end
             pcall(function()
             _lIll1lI:Resume()
             end)
             if not _lIll1lI.IsPlaying then
             _lIll1lI:Play()
             end
             _1lll1lI = true
             end
             _111l1lI()
             end)
            
             _lIl1lI(_11lI1lI.MouseButton1Click, function()
             _lI1IIllI(true)
             end)
            
             _lIl1lI(_lI1I1lI.MouseButton1Click, function()
             _lI1IIllI(false)
             end)
            
             _lIl1lI(_Il1I1lI.MouseButton1Click, function()
             _Il1l1lI = not _Il1l1lI
             if not _1I1l1lI then
             _1l1I1lI.Visible = _Il1l1lI
             end
             end)
            
             _lIl1lI(_l11I1lI.MouseButton1Click, function()
             _lII11lI(not _I1ll1lI)
             _1II11lI(_I1ll1lI and _11IIlIllI(107) or _11IIlIllI(108), Color3.fromRGB((151 + 9), (221 + 7), (172 + 8)))
             end)
            
             _lIl1lI(_1IIl1lI.MouseButton1Click, function()
             _III11lI(_l1ll1lI - 0.1)
             end)
            
             _lIl1lI(_IlIl1lI.MouseButton1Click, function()
             _III11lI(_l1ll1lI + 0.1)
             end)
            
             _lIl1lI(_111I1lI.MouseButton1Click, function()
             local _Il1IIllI = _G[_IlI1lI]
             local _ll1IIllI = _Il1IIllI and _Il1IIllI.ScanFolder and _Il1IIllI.ScanFolder() or (-3 + 3)
             _1II11lI(tostring(_ll1IIllI) .. _11IIlIllI(109), Color3.fromRGB((151 + 9), (221 + 7), (172 + 8)))
             end)
            
             _lIl1lI(_IIIl1lI.MouseButton1Click, function()
             _l1llllI.Visible = false
             if _l1Il1lI and _l1Il1lI.Parent then
             _l1Il1lI.Visible = true
             end
             end)
            
             _lIl1lI(_I1Il1lI.MouseButton1Click, function()
             local _Il1IIllI = _G[_IlI1lI]
             local _IlIllI, message = _Il1IIllI and _Il1IIllI.AddSong and _Il1IIllI.AddSong(_llIl1lI.Text, _1lIl1lI.Text)
             if _IlIllI == true then
             _llIl1lI.Text = _11IIlIllI(18)
             _1lIl1lI.Text = _11IIlIllI(18)
             _1II11lI(_11IIlIllI(110), Color3.fromRGB((151 + 9), (221 + 7), (172 + 8)))
             else
             _1II11lI(message or _11IIlIllI(111), Color3.fromRGB((249 + 6), (151 + 9), (137 + 3)))
             end
             end)
            
             local function _1l1IIllI(icon, fallback, color)
             _lI1lI:Create(icon, TweenInfo.new(0.12), {
             ImageColor3 = color,
             }):Play()
             _lI1lI:Create(fallback, TweenInfo.new(0.12), {
             TextColor3 = color,
             }):Play()
             end
            
             local function _I11IIllI(lines, color)
             for _, _IllI1lI in ipairs(lines) do
             _lI1lI:Create(_IllI1lI, TweenInfo.new(0.12), {
             BackgroundColor3 = color,
             }):Play()
             end
             end
            
             _lIl1lI(_II11llI.MouseEnter, function()
             _1l1IIllI(_1I11llI, _lI11llI, Color3.fromRGB((158 + 6), (207 + 4), (242 + 8)))
             end)
             _lIl1lI(_II11llI.MouseLeave, function()
             _1l1IIllI(_1I11llI, _lI11llI, _11IlllI)
             end)
            
             _lIl1lI(_Il11llI.MouseEnter, function()
             _1l1IIllI(_1l11llI, _ll11llI, Color3.fromRGB((158 + 6), (207 + 4), (242 + 8)))
             end)
             _lIl1lI(_Il11llI.MouseLeave, function()
             _1l1IIllI(_1l11llI, _ll11llI, _11IlllI)
             end)
            
             _lIl1lI(_l111llI.MouseEnter, function()
             _lI1lI:Create(_l111llI, TweenInfo.new(0.12), {
             BackgroundColor3 = Color3.fromRGB((67 + 3), (123 + 5), (172 + 9)),
             Size = UDim2.new((-3 + 3), (18 + 9), (-3 + 3), (18 + 9)),
             }):Play()
             _1l1IIllI(_lIII1lI, _IIII1lI, Color3.fromRGB((158 + 6), (207 + 4), (242 + 8)))
             end)
            
             _lIl1lI(_l111llI.MouseLeave, function()
             _lI1lI:Create(_l111llI, TweenInfo.new(0.12), {
             BackgroundColor3 = Color3.fromRGB((46 + 6), (95 + 9), (144 + 9)),
             Size = UDim2.new((-3 + 3), (18 + 7), (-3 + 3), (18 + 7)),
             }):Play()
             _1l1IIllI(_lIII1lI, _IIII1lI, _11IlllI)
             end)
            
             _lIl1lI(_lIlI1lI.MouseEnter, function()
             _I11IIllI(_1IlI1lI, Color3.fromRGB((221 + 4), (235 + 3), (249 + 3)))
             _lI1lI:Create(_lIlI1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.08,
             }):Play()
             end)
             _lIl1lI(_lIlI1lI.MouseLeave, function()
             _I11IIllI(_1IlI1lI, _1IllllI)
             _lI1lI:Create(_lIlI1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.28,
             }):Play()
             end)
            
             _lIl1lI(_I1lI1lI.MouseEnter, function()
             _I11IIllI(_l1lI1lI, Color3.fromRGB((221 + 4), (235 + 3), (249 + 3)))
             _lI1lI:Create(_I1lI1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.08,
             }):Play()
             end)
             _lIl1lI(_I1lI1lI.MouseLeave, function()
             _I11IIllI(_l1lI1lI, _1IllllI)
             _lI1lI:Create(_I1lI1lI, TweenInfo.new(0.12), {
             BackgroundTransparency = 0.28,
             }):Play()
             end)
            
             _lIl1lI(_11lI1lI.MouseEnter, function()
             _I11IIllI(_II1I1lI, Color3.fromRGB((207 + 3), (221 + 5), (235 + 9)))
             end)
             _lIl1lI(_11lI1lI.MouseLeave, function()
             _I11IIllI(_II1I1lI, _1IllllI)
             end)
            
             _lIl1lI(_lI1I1lI.MouseEnter, function()
             _I11IIllI(_1I1I1lI, Color3.fromRGB((207 + 3), (221 + 5), (235 + 9)))
             end)
             _lIl1lI(_lI1I1lI.MouseLeave, function()
             _I11IIllI(_1I1I1lI, _1IllllI)
             end)
            
             _lIl1lI(_lIll1lI.Ended, function()
             if not _11ll1lI and _1lll1lI and #_I1IIllI > (-3 + 3) then
             task.defer(function()
             if not _IIl1lI then
             local _1Il11lI = _lI111lI((-3 + 4))
             if _1Il11lI then
             _I1I11lI(_1Il11lI, true)
             end
             end
             end)
             end
             end)
            
             _1I1llI(_1III1lI, _l1llllI, _lIl1lI)
            
             if _llI1lI then
             _l1Il1lI = _lIlllI(_lII1lI, _11IIlIllI(59), {
             Name = _1II1lI .. _11IIlIllI(112),
             AnchorPoint = Vector2.new((-3 + 4), 0.5),
             Position = config.MiniPosition or UDim2.new((-3 + 4), -(11 + 9), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (32 + 8), (-3 + 3), (18 + 6)),
             BackgroundColor3 = Color3.fromRGB((11 + 6), (32 + 7), (67 + 4)),
             BackgroundTransparency = 0.04,
             BorderSizePixel = (-3 + 3),
             Text = _11IIlIllI(18),
             AutoButtonColor = false,
             Visible = not _1lI1lI,
             ZIndex = (95 + 5),
             })
             _IllllI(_l1Il1lI, (991 + 8))
             _lllllI(_l1Il1lI, Color3.fromRGB((88 + 6), (130 + 9), (172 + 9)), 0.28, 1.5)
             _II1llI(_l1Il1lI, (81 + 9), {
             {(-3 + 3), Color3.fromRGB((39 + 9), (60 + 7), (81 + 7))},
             {(-3 + 4), Color3.fromRGB((18 + 4), (25 + 5), (39 + 3))},
             }, {
             {(-3 + 3), 0.01},
             {(-3 + 4), 0.04},
             })
            
             _IIll1lI = _lIlllI(_l1Il1lI, _11IIlIllI(51), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 4), (-3 + 3), (11 + 4)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             ZIndex = (95 + 6),
             })
            
             local _l11IIllI = _lIlllI(_IIll1lI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 4), (-3 + 3), (-3 + 5)),
             Size = UDim2.new((-3 + 3), (-3 + 5), (-3 + 3), (4 + 5)),
             BackgroundColor3 = Color3.fromRGB((151 + 3), (200 + 5), (249 + 6)),
             BorderSizePixel = (-3 + 3),
             ZIndex = (95 + 7),
             })
             _IllllI(_l11IIllI, (991 + 8))
            
             local _111IIllI = _lIlllI(_IIll1lI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (4 + 4), (-3 + 3), (-3 + 5)),
             Size = UDim2.new((-3 + 3), (-3 + 8), (-3 + 3), (-3 + 5)),
             BackgroundColor3 = Color3.fromRGB((151 + 3), (200 + 5), (249 + 6)),
             BorderSizePixel = (-3 + 3),
             Rotation = (4 + 8),
             ZIndex = (95 + 7),
             })
             _IllllI(_111IIllI, (991 + 8))
            
             local _IIIlIllI = _lIlllI(_IIll1lI, _11IIlIllI(51), {
             Position = UDim2.new((-3 + 3), (-3 + 7), (-3 + 3), (4 + 5)),
             Size = UDim2.new((-3 + 3), (-3 + 9), (-3 + 3), (-3 + 8)),
             BackgroundColor3 = Color3.fromRGB((151 + 3), (200 + 5), (249 + 6)),
             BorderSizePixel = (-3 + 3),
             Rotation = -(4 + 8),
             ZIndex = (95 + 7),
             })
             _IllllI(_IIIlIllI, (991 + 8))
            
             _11Il1lI = _lIlllI(_l1Il1lI, _11IIlIllI(62), {
             AnchorPoint = Vector2.new(0.5, 0.5),
             Position = UDim2.new(0.5, (-3 + 3), 0.5, (-3 + 3)),
             Size = UDim2.new((-3 + 3), (11 + 3), (-3 + 3), (11 + 3)),
             BackgroundTransparency = (-3 + 4),
             BorderSizePixel = (-3 + 3),
             Image = _11IIlIllI(113),
             ImageColor3 = Color3.fromRGB((151 + 3), (200 + 5), (249 + 6)),
             ScaleType = Enum.ScaleType.Fit,
             ZIndex = (95 + 7),
             })
            
             _lIl1lI(_l1Il1lI.MouseButton1Click, function()
             _l1llllI.Visible = true
             _l1Il1lI.Visible = false
             end)
             _1I1llI(_l1Il1lI, _l1Il1lI, _lIl1lI)
             end
            
             _lIl1lI(_Il1lI.Heartbeat, function(deltaTime)
             if _IIl1lI then
             return
             end
            
             if not _II1l1lI and _lIll1lI.IsLoaded and _lIll1lI.TimeLength and _lIll1lI.TimeLength > (-3 + 3) then
             local _IIIIIllI = math.clamp(_lIll1lI.TimePosition / _lIll1lI.TimeLength, (-3 + 3), (-3 + 4))
             _lIl1llI.Size = UDim2.new(_IIIIIllI, (-3 + 3), (-3 + 4), (-3 + 3))
             _1Il1llI.Position = UDim2.new(_IIIIIllI, (-3 + 3), 0.5, (-3 + 3))
             _lll1llI.Text = _l11l1lI(_lIll1lI.TimePosition)
             _1ll1llI.Text = _l11l1lI(_lIll1lI.TimeLength)
             end
            
             if _1lll1lI then
             _lI1l1lI = _lI1l1lI + deltaTime * 5.2
             end
            
             local _lIIlIllI = _I1ll1lI and (-3 + 3) or _l1ll1lI
             for _1Il11lI, _11I1llI in ipairs(_llI1llI) do
             local _1IIlIllI = (-3 + 7)
             local _IlIlIllI = Color3.fromRGB((179 + 5), (193 + 3), (207 + 7))
             if _1lll1lI and _lIIlIllI > (-3 + 3) then
             local _llIlIllI = math.sin(_lI1l1lI + _1Il11lI * 0.76) * 0.5 + 0.5
             local _1lIlIllI = math.sin(_lI1l1lI * 0.61 + _1Il11lI * 1.37) * 0.5 + 0.5
             _1IIlIllI = (-3 + 6) + math.floor((_llIlIllI * 0.68 + _1lIlIllI * 0.32) * (4 + 8) * _lIIlIllI)
             _IlIlIllI = Color3.fromRGB((228 + 5), (235 + 5), (242 + 8))
             end
            
             local _I1IlIllI = _11I1llI.Size.Y.Offset
             local _l1IlIllI = _I1IlIllI + (_1IIlIllI - _I1IlIllI) * 0.30
             _11I1llI.Size = UDim2.new((-3 + 3), _I1I1llI, (-3 + 3), _l1IlIllI)
             _11I1llI.BackgroundColor3 = _IlIlIllI
             end
             end)
            
             task.spawn(function()
             local _11IlIllI = Instance.new(_11IIlIllI(62))
             _11IlIllI.Image = _11l1lI
             local _IIllIllI = Instance.new(_11IIlIllI(62))
             _IIllIllI.Image = _11IIlIllI(88)
            
             local _lIllIllI = {
             _11IlIllI,
             _IIllIllI,
             _1I11llI,
             _1l11llI,
             _lIII1lI,
             }
             if _11Il1lI then
             table.insert(_lIllIllI, _11Il1lI)
             end
            
             pcall(function()
             _l11lI:PreloadAsync(_lIllIllI)
             end)
            
             local function _1IllIllI(icon, fallback)
             local _llIIllI = false
             pcall(function()
             _llIIllI = icon.IsLoaded
             end)
             fallback.Visible = not _llIIllI
             end
            
             if not _IIl1lI then
             _1IllIllI(_1I11llI, _lI11llI)
             _1IllIllI(_1l11llI, _ll11llI)
             _1IllIllI(_lIII1lI, _IIII1lI)
             if _11Il1lI and _IIll1lI then
             _1IllIllI(_11Il1lI, _IIll1lI)
             end
             end
            
             _11IlIllI:Destroy()
             _IIllIllI:Destroy()
             end)
            
             _1lI11lI()
             _III11lI(0.5)
             _lI1IllI()
             if #_I1IIllI > (-3 + 3) then
             local _IlllIllI = _IIl11lI()
             _I1I11lI(_IlllIllI[(-3 + 4)] or (-3 + 4), false)
             end
            
             task.spawn(function()
             local _llllIllI = _1I1IllI()
             if _IIl1lI or #_llllIllI == (-3 + 3) then
             return
             end
            
             local _1lllIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             if _IlIIIllI.RawPath then
             _1lllIllI[_IlIIIllI.RawPath] = true
             end
             end
            
             local _I1llIllI = false
             for _, _IlIIIllI in ipairs(_llllIllI) do
             if not _1lllIllI[_IlIIIllI.RawPath] then
             table.insert(_I1IIllI, _IlIIIllI)
             _1ll11lI(_IlIIIllI, true)
             _1lllIllI[_IlIIIllI.RawPath] = true
             _I1llIllI = true
             end
             end
            
             if _I1llIllI and not _IIl1lI then
             _1lI11lI()
             end
             end)
            
             local _l1llIllI = {}
            
             function _l1llIllI.Toggle()
             if not _l1llllI or not _l1llllI.Parent then
             return
             end
             _l1llllI.Visible = not _l1llllI.Visible
             if _l1Il1lI and _l1Il1lI.Parent then
             _l1Il1lI.Visible = not _l1llllI.Visible
             end
             end
            
             function _l1llIllI.Show()
             if _l1llllI and _l1llllI.Parent then
             _l1llllI.Visible = true
             end
             if _l1Il1lI and _l1Il1lI.Parent then
             _l1Il1lI.Visible = false
             end
             end
            
             function _l1llIllI.Hide()
             if _l1llllI and _l1llllI.Parent then
             _l1llllI.Visible = false
             end
             if _l1Il1lI and _l1Il1lI.Parent then
             _l1Il1lI.Visible = true
             end
             end
            
             function _l1llIllI.Compact()
             _lI1IIllI(true)
             end
            
             function _l1llIllI.Expand()
             _lI1IIllI(false)
             end
            
             function _l1llIllI.ToggleCompact()
             _lI1IIllI(not _1I1l1lI)
             end
            
             function _l1llIllI.Play(_1Il11lI)
             return _I1I11lI(_1Il11lI or math.max(_1Ill1lI, (-3 + 4)), true)
             end
            
             function _l1llIllI.Pause()
             _lIll1lI:Pause()
             _1lll1lI = false
             _111l1lI()
             end
            
             function _l1llIllI.Next()
             local _1Il11lI = _lI111lI((-3 + 4))
             if _1Il11lI then
             return _I1I11lI(_1Il11lI, true)
             end
             return false, _11IIlIllI(58)
             end
            
             function _l1llIllI.Previous()
             local _1Il11lI = _lI111lI(-(-3 + 4))
             if _1Il11lI then
             return _I1I11lI(_1Il11lI, true)
             end
             return false, _11IIlIllI(58)
             end
            
             function _l1llIllI.SetVolume(value)
             _III11lI(value)
             end
            
             function _l1llIllI.SetMuted(state)
             _lII11lI(state)
             end
            
             function _l1llIllI.AddSong(_IIlllI, rawId)
             _IIlllI = tostring(_IIlllI or _11IIlIllI(18)):match(_11IIlIllI(95))
             rawId = tostring(rawId or _11IIlIllI(18)):match(_11IIlIllI(95))
             if _IIlllI == _11IIlIllI(18) then
             return false, _11IIlIllI(114)
             end
             if rawId == _11IIlIllI(18) then
             return false, _11IIlIllI(115)
             end
            
             local _11llIllI
             local _1lIIllI = false
             local _II1lIllI
             local _I11IllI
            
             if rawId:match(_11IIlIllI(116)) then
             _11llIllI = rawId
             elseif rawId:match(_11IIlIllI(117)) then
             _11llIllI = _11IIlIllI(21) .. rawId
             elseif rawId:lower():match(_11IIlIllI(118)) or rawId:lower():match(_11IIlIllI(119)) then
             if not _Il11lI() then
             return false, _11IIlIllI(120)
             end
             _I11IllI = (rawId:match(_11IIlIllI(48)) or _11IIlIllI(18)):lower()
             local _IlIIllI, data = pcall(readfile, rawId)
             if not _IlIIllI or not _I111lI(data, _I11IllI) then
             return false, _11IIlIllI(121)
             end
             _11llIllI = _1l11lI(rawId)
             if not _11llIllI then
             return false, _11IIlIllI(93)
             end
             _1lIIllI = true
             _II1lIllI = rawId
             else
             return false, _11IIlIllI(122)
             end
            
             local _IlIIIllI = {
             Name = _IIlllI,
             Id = _11llIllI,
             Icon = _11l1lI,
             IsFile = _1lIIllI,
             RawPath = _II1lIllI,
             CanPlay = true,
             FileExt = _I11IllI,
             Persist = true,
             }
             table.insert(_I1IIllI, _IlIIIllI)
             _1ll11lI(_IlIIIllI)
             _11lIllI()
             _1lI11lI()
             return true
             end
            
             function _l1llIllI.RemoveSong(_1Il11lI)
             _1Il11lI = tonumber(_1Il11lI)
             local _IlIIIllI = _1Il11lI and _I1IIllI[_1Il11lI]
             if not _IlIIIllI then
             return false, _11IIlIllI(91)
             end
             if _IlIIIllI.IsDefault then
             return false, _11IIlIllI(123)
             end
            
             local _lI1lIllI = _1Il11lI == _1Ill1lI
             _I1l11lI(_IlIIIllI)
             table.remove(_I1IIllI, _1Il11lI)
             if _IlIIIllI.Persist then
             _11lIllI()
             end
            
             if #_I1IIllI == (-3 + 3) then
             _1Ill1lI = (-3 + 3)
             _lIll1lI:Stop()
             _1lll1lI = false
             _1II1llI.Text = _11IIlIllI(58)
             _111l1lI()
             else
             if _1Il11lI < _1Ill1lI then
             _1Ill1lI = _1Ill1lI - (-3 + 4)
             elseif _1Ill1lI > #_I1IIllI then
             _1Ill1lI = #_I1IIllI
             end
             if _lI1lIllI then
             _I1I11lI(_1Ill1lI, false)
             end
             end
            
             _1lI11lI()
             return true
             end
            
             function _l1llIllI.ScanFolder()
             local _1I1lIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             if not _IlIIIllI.FolderSong then
             table.insert(_1I1lIllI, _IlIIIllI)
             end
             end
            
             local _llllIllI = _1I1IllI()
             table.clear(_I1IIllI)
             for _, _IlIIIllI in ipairs(_1I1lIllI) do
             table.insert(_I1IIllI, _IlIIIllI)
             end
             for _, _IlIIIllI in ipairs(_llllIllI) do
             table.insert(_I1IIllI, _IlIIIllI)
             _1ll11lI(_IlIIIllI, true)
             end
             _lI1IllI()
            
             if _1Ill1lI > #_I1IIllI then
             _1Ill1lI = math.max((-3 + 4), #_I1IIllI)
             end
             _1lI11lI()
             return #_llllIllI
             end
            
             function _l1llIllI.Destroy()
             if _IIl1lI then
             return
             end
             _IIl1lI = true
             _Ill1lI()
             pcall(function()
             _lIll1lI:Stop()
             _lIll1lI:Destroy()
             end)
             if _l1Il1lI and _l1Il1lI.Parent then
             _l1Il1lI:Destroy()
             end
             if _l1llllI and _l1llllI.Parent then
             _l1llllI:Destroy()
             end
             if _G[_IlI1lI] == _l1llIllI then
             _G[_IlI1lI] = nil
             end
             end
            
             _l1llIllI.Window = _l1llllI
             _l1llIllI.Sound = _lIll1lI
             _l1llIllI.Songs = _I1IIllI
             _l1llIllI.MiniButton = _l1Il1lI
            
             _lIl1lI(_lII1lI.AncestryChanged, function(_, parent)
             if not parent then
             _l1llIllI.Destroy()
             end
             end)
            
             
             
             function _l1llIllI.SyncVault()
             local _Il1lIllI, success = _llIllI(_11l1lI)
             if not success or _IIl1lI then
             return false
             end
            
             local _ll1lIllI = _I1IIllI[_1Ill1lI] and _I1IIllI[_1Ill1lI].Id or nil
             local _1l1lIllI = {}
             local _1I1lIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             if _IlIIIllI.VaultSong or _IlIIIllI.VaultFallback then
             table.insert(_1l1lIllI, tostring(_IlIIIllI.Id) .. _11IIlIllI(124) .. tostring(_IlIIIllI.Name))
             else
             table.insert(_1I1lIllI, _IlIIIllI)
             end
             end
            
             local _I11lIllI = {}
             for _, _IlIIIllI in ipairs(_Il1lIllI) do
             table.insert(_I11lIllI, tostring(_IlIIIllI.Id) .. _11IIlIllI(124) .. tostring(_IlIIIllI.Name))
             end
             local _l11lIllI = table.concat(_1l1lIllI, _11IIlIllI(125)) ~= table.concat(_I11lIllI, _11IIlIllI(125))
             if not _l11lIllI then
             return true
             end
            
             table.clear(_I1IIllI)
             for _, _IlIIIllI in ipairs(_Il1lIllI) do
             table.insert(_I1IIllI, _IlIIIllI)
             end
             for _, _IlIIIllI in ipairs(_1I1lIllI) do
             table.insert(_I1IIllI, _IlIIIllI)
             end
            
             local _111lIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if _I1lIllI then
             _111lIllI[_I1lIllI] = true
             end
             end
            
             local _III1IllI = {}
             if _lllIllI then
             local _l1lIllI = {}
             for _, _IlIIIllI in ipairs(_I1IIllI) do
             local _I1lIllI = _l1IIllI(_IlIIIllI)
             if _I1lIllI and not _l1lIllI[_I1lIllI] then
             _l1lIllI[_I1lIllI] = true
             table.insert(_III1IllI, _I1lIllI)
             end
             end
             else
             for _, _I1lIllI in ipairs(_1IlIllI) do
             if _111lIllI[_I1lIllI] then
             table.insert(_III1IllI, _I1lIllI)
             end
             end
             end
            
             table.clear(_1IlIllI)
             for _, _I1lIllI in ipairs(_III1IllI) do
             table.insert(_1IlIllI, _I1lIllI)
             end
             _lI1IllI()
            
             local _lII1IllI = (-3 + 3)
             if _ll1lIllI then
             for _1Il11lI, _IlIIIllI in ipairs(_I1IIllI) do
             if _IlIIIllI.Id == _ll1lIllI then
             _lII1IllI = _1Il11lI
             break
             end
             end
             end
             _1Ill1lI = _lII1IllI > (-3 + 3) and _lII1IllI or (#_I1IIllI > (-3 + 3) and (-3 + 4) or (-3 + 3))
             _1lI11lI()
            
             if #_I1IIllI == (-3 + 3) then
             _lIll1lI:Stop()
             _1lll1lI = false
             _1II1llI.Text = _11IIlIllI(58)
             _111l1lI()
             elseif _lII1IllI > (-3 + 3) then
             _1II1llI.Text = _I1IIllI[_1Ill1lI].Name
             elseif _lII1IllI == (-3 + 3) and _1lll1lI then
             _I1I11lI(_1Ill1lI, true)
             end
            
             print(_11IIlIllI(126))
             return true
             end
            
             task.spawn(function()
             while not _IIl1lI do
             task.wait(_lIIllI)
             if not _IIl1lI then
             _l1llIllI.SyncVault()
             end
             end
             end)
            
             _G[_IlI1lI] = _l1llIllI
             return _l1llIllI
            end
            
            local _1II1IllI = _I11lI
            local _IlI1IllI = pcall(function()
             local _llI1IllI = Instance.new(_11IIlIllI(127))
             _llI1IllI.Name = _11IIlIllI(128)
             _llI1IllI.Parent = _1II1IllI
             _llI1IllI:Destroy()
            end)
            
            if not _IlI1IllI then
             _1II1IllI = _111lI:WaitForChild(_11IIlIllI(129))
            end
            
            local _1lI1IllI = _1II1IllI:FindFirstChild(_11IIlIllI(130))
            if _1lI1IllI then
             _1lI1IllI:Destroy()
            end
            
            local _I1I1IllI = _lIlllI(_1II1IllI, _11IIlIllI(131), {
             Name = _11IIlIllI(130),
             ResetOnSpawn = false,
             ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
             DisplayOrder = (95 + 5),
             IgnoreGuiInset = false,
            })
            
            _III1lI({
             Parent = _I1I1IllI,
             Name = _11IIlIllI(132),
             GlobalKey = _11IIlIllI(133),
             CreateMini = true,
             Visible = true,
            })
            end)(...) }
            _lIlIlIllI = nil
        else
            _lIlIlIllI = nil
        end
    end

    if _lllIlIllI then
        return _1llIlIllI(_lllIlIllI)
    end
end

return _l1lIlIllI()
