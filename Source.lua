--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 153 | Scripts: 2 | Modules: 6 | Tags: 0
local G2L = {};

-- StarterGui.Arcadia
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[Arcadia]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Arcadia.open
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["ImageTransparency"] = 1;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://15204016915]];
G2L["2"]["Size"] = UDim2.new(0, 28, 0, 27);
G2L["2"]["BackgroundTransparency"] = 0.99;
G2L["2"]["Name"] = [[open]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.51234, 0, 0.05628, 0);


-- StarterGui.Arcadia.open.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Arcadia.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Arcadia.LocalScript.Highlighter
G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[Highlighter]];


-- StarterGui.Arcadia.LocalScript.Highlighter.lexer
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[lexer]];


-- StarterGui.Arcadia.LocalScript.Highlighter.lexer.language
G2L["7"] = Instance.new("ModuleScript", G2L["6"]);
G2L["7"]["Name"] = [[language]];


-- StarterGui.Arcadia.LocalScript.Highlighter.theme
G2L["8"] = Instance.new("ModuleScript", G2L["5"]);
G2L["8"]["Name"] = [[theme]];


-- StarterGui.Arcadia.LocalScript.Highlighter.types
G2L["9"] = Instance.new("ModuleScript", G2L["5"]);
G2L["9"]["Name"] = [[types]];


-- StarterGui.Arcadia.LocalScript.Highlighter.utility
G2L["a"] = Instance.new("ModuleScript", G2L["5"]);
G2L["a"]["Name"] = [[utility]];


-- StarterGui.Arcadia.MAIN
G2L["b"] = Instance.new("Frame", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["b"]["Size"] = UDim2.new(0.52916, 0, 0.625, 0);
G2L["b"]["Position"] = UDim2.new(0.25913, 0, 0.22191, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[MAIN]];


-- StarterGui.Arcadia.MAIN.topbar
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.10235, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.00923, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[topbar]];


-- StarterGui.Arcadia.MAIN.topbar.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Arcadia.MAIN.topbar.scriptsbutton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.07389, 0, 0.84848, 0);
G2L["e"]["Name"] = [[scriptsbutton]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Scripts]];
G2L["e"]["Position"] = UDim2.new(0.46237, 0, 0.09091, 0);


-- StarterGui.Arcadia.MAIN.topbar.scriptsbutton.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["f"]["MaxTextSize"] = 25;


-- StarterGui.Arcadia.MAIN.topbar.executorbutton
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 25;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.07389, 0, 0.84848, 0);
G2L["10"]["Name"] = [[executorbutton]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Executor]];
G2L["10"]["Position"] = UDim2.new(0.34859, 0, 0.09091, 0);


-- StarterGui.Arcadia.MAIN.topbar.executorbutton.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["11"]["MaxTextSize"] = 22;


-- StarterGui.Arcadia.MAIN.topbar.close
G2L["12"] = Instance.new("ImageButton", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://15115278951]];
G2L["12"]["Size"] = UDim2.new(0.04105, 0, 0.72727, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[close]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.95244, 0, 0.09091, 0);


-- StarterGui.Arcadia.MAIN.topbar.gg9
G2L["13"] = Instance.new("ImageLabel", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://99871944680832]];
G2L["13"]["Size"] = UDim2.new(0.054, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[gg9]];
G2L["13"]["Position"] = UDim2.new(0.00577, 0, -0.0234, 0);


-- StarterGui.Arcadia.MAIN.topbar.gg9.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.Arcadia.MAIN.topbar.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["c"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 30;
G2L["15"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.16155, 0, 0.81818, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Arcadia]];
G2L["15"]["Position"] = UDim2.new(0.05263, 0, 0.03126, 0);


-- StarterGui.Arcadia.MAIN.topbar.TextLabel.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["15"]);
G2L["16"]["MaxTextSize"] = 30;


-- StarterGui.Arcadia.MAIN.topbar.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["17"]["AspectRatio"] = 18.6772;


-- StarterGui.Arcadia.MAIN.topbar.settingsbutton
G2L["18"] = Instance.new("TextButton", G2L["c"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 25;
G2L["18"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.07389, 0, 0.84848, 0);
G2L["18"]["Name"] = [[settingsbutton]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Settings]];
G2L["18"]["Position"] = UDim2.new(0.57247, 0, 0.09091, 0);


-- StarterGui.Arcadia.MAIN.topbar.settingsbutton.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["19"]["MaxTextSize"] = 22;


-- StarterGui.Arcadia.MAIN.frames
G2L["1a"] = Instance.new("Frame", G2L["b"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.88923, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.10963, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[frames]];


-- StarterGui.Arcadia.MAIN.frames.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Arcadia.MAIN.frames.executor
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1.00346, 0);
G2L["1c"]["Position"] = UDim2.new(0, 0, -0.00231, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[executor]];


-- StarterGui.Arcadia.MAIN.frames.executor.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.Arcadia.MAIN.frames.executor.Executor
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 39);
G2L["1e"]["Size"] = UDim2.new(1.08189, 0, 1.0312, 0);
G2L["1e"]["Position"] = UDim2.new(-0.0884, 0, -0.06326, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Executor]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["20"]["Size"] = UDim2.new(0.87884, 0, 0.85558, 0);
G2L["20"]["Position"] = UDim2.new(0.10641, 0, 0.12261, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[txtbox]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame
G2L["21"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["21"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["21"]["TopImage"] = [[rbxassetid://148970562]];
G2L["21"]["MidImage"] = [[rbxassetid://148970562]];
G2L["21"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["21"]["Name"] = [[EditorFrame]];
G2L["21"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["21"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["21"]["Size"] = UDim2.new(0.99667, 0, 0.79219, 0);
G2L["21"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 40, 46);
G2L["21"]["Position"] = UDim2.new(0.00333, 0, 0.0262, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["21"]["ScrollBarThickness"] = 10;
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame.Source
G2L["22"] = Instance.new("TextBox", G2L["21"]);
G2L["22"]["CursorPosition"] = -1;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["22"]["ZIndex"] = 3;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 13;
G2L["22"]["Name"] = [[Source]];
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["22"]["RichText"] = true;
G2L["22"]["MultiLine"] = true;
G2L["22"]["ClearTextOnFocus"] = false;
G2L["22"]["ClipsDescendants"] = true;
G2L["22"]["Size"] = UDim2.new(0.93, 0, 2, 0);
G2L["22"]["Position"] = UDim2.new(0.055, 0, 0.005, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[if IY_LOADED and not _G.IY_DEBUG == true then
    -- error("Infinite Yield is already running!", 0)
    return
end

pcall(function() getgenv().IY_LOADED = true end)

local cloneref = cloneref or function(o) return o end
COREGUI = cloneref(game:GetService("CoreGui"))
Players = cloneref(game:GetService("Players"))

if not game:IsLoaded() then
    local notLoaded = Instance.new("Message")
    notLoaded.Parent = COREGUI
    notLoaded.Text = "Infinite Yield is waiting for the game to load"
    game.Loaded:Wait()
    notLoaded:Destroy()
end

currentVersion = "6.1"
]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame.Source.Source2
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 13;
G2L["23"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["RichText"] = true;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[if IY_LOADED and not _G.IY_DEBUG == true then
    -- error("Infinite Yield is already running!", 0)
    return
end

pcall(function() getgenv().IY_LOADED = true end)

local cloneref = cloneref or function(o) return o end
COREGUI = cloneref(game:GetService("CoreGui"))
Players = cloneref(game:GetService("Players"))

if not game:IsLoaded() then
    local notLoaded = Instance.new("Message")
    notLoaded.Parent = COREGUI
    notLoaded.Text = "Infinite Yield is waiting for the game to load"
    game.Loaded:Wait()
    notLoaded:Destroy()
end

currentVersion = "6.1"
]];
G2L["23"]["Name"] = [[Source2]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["24"]["TextSize"] = 13;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(158, 156, 158);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.05, 0, 2, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[1]];
G2L["24"]["Position"] = UDim2.new(0.001, 0, 0.007, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.Arcadia.MAIN.frames.executor.Executor.txtbox.EditorFrame.Frame
G2L["26"] = Instance.new("Frame", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["26"]["Size"] = UDim2.new(0.195, 0, 2, 0);
G2L["26"]["Position"] = UDim2.new(0.803, 0, -0.004, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Execute
G2L["27"] = Instance.new("TextButton", G2L["1e"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextSize"] = 25;
G2L["27"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["27"]["Name"] = [[Execute]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Position"] = UDim2.new(0.15974, 0, 0.86222, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Execute.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Execute.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210);
G2L["29"]["TextSize"] = 18;
G2L["29"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Execute]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Execute.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["27"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 0.8;
G2L["2a"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.clipboard
G2L["2b"] = Instance.new("TextButton", G2L["1e"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 25;
G2L["2b"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["2b"]["Name"] = [[clipboard]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Position"] = UDim2.new(0.2874, 0, 0.86222, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.clipboard.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.clipboard.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[CBoard]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.clipboard.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Thickness"] = 0.8;
G2L["2e"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Clear
G2L["2f"] = Instance.new("TextButton", G2L["1e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextSize"] = 25;
G2L["2f"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["2f"]["Name"] = [[Clear]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Position"] = UDim2.new(0.41684, 0, 0.86222, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Clear.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Clear.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 18;
G2L["31"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Clear]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Clear.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["2f"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 0.8;
G2L["32"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Copy
G2L["33"] = Instance.new("TextButton", G2L["1e"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 25;
G2L["33"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["33"]["Name"] = [[Copy]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Position"] = UDim2.new(0.54837, 0, 0.86196, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Copy.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Copy.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 18;
G2L["35"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Copy]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Copy.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 0.8;
G2L["36"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Paste
G2L["37"] = Instance.new("TextButton", G2L["1e"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextSize"] = 25;
G2L["37"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["37"]["Name"] = [[Paste]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(0.67937, 0, 0.86196, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Paste.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Paste.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 18;
G2L["39"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Paste]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Paste.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["37"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 0.8;
G2L["3a"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Save
G2L["3b"] = Instance.new("TextButton", G2L["1e"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 25;
G2L["3b"]["TextColor3"] = Color3.fromRGB(221, 232, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["3b"]["Name"] = [[Save]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Position"] = UDim2.new(0.81305, 0, 0.862, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Save.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Save.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 18;
G2L["3d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Save]];


-- StarterGui.Arcadia.MAIN.frames.executor.Executor.Save.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 0.8;
G2L["3e"]["Color"] = Color3.fromRGB(22, 24, 27);


-- StarterGui.Arcadia.MAIN.frames.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["3f"]["AspectRatio"] = 2.14982;


-- StarterGui.Arcadia.MAIN.frames.scripts
G2L["40"] = Instance.new("Frame", G2L["1a"]);
G2L["40"]["Visible"] = false;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["Position"] = UDim2.new(0, 0, -0.00231, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[scripts]];


-- StarterGui.Arcadia.MAIN.frames.scripts.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Arcadia.MAIN.frames.scripts.search
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["42"]["Size"] = UDim2.new(0.98851, 0, 0.07728, 0);
G2L["42"]["Position"] = UDim2.new(0.01041, 0, 0.02471, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[search]];


-- StarterGui.Arcadia.MAIN.frames.scripts.search.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 22;
G2L["43"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.28738, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[scripts provided by scriptblox.com]];


-- StarterGui.Arcadia.MAIN.frames.scripts.search.TextLabel.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["44"]["MaxTextSize"] = 22;


-- StarterGui.Arcadia.MAIN.frames.scripts.search.TextBox
G2L["45"] = Instance.new("TextBox", G2L["42"]);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextSize"] = 15;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ClipsDescendants"] = true;
G2L["45"]["PlaceholderText"] = [[type game name!]];
G2L["45"]["Size"] = UDim2.new(0.19601, 0, 0.95, 0);
G2L["45"]["Position"] = UDim2.new(0.75415, 0, 0.01265, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.scripts.search.TextBox.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["46"]["MaxTextSize"] = 10;


-- StarterGui.Arcadia.MAIN.frames.scripts.search.ImageButton
G2L["47"] = Instance.new("ImageButton", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Image"] = [[rbxassetid://15115310494]];
G2L["47"]["Size"] = UDim2.new(0.02492, 0, 0.75, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Position"] = UDim2.new(0.95797, 0, 0.0697, 0);


-- StarterGui.Arcadia.MAIN.frames.scripts.search.Frame
G2L["48"] = Instance.new("Frame", G2L["42"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["48"]["Size"] = UDim2.new(0.19601, 0, 0.05, 0);
G2L["48"]["Position"] = UDim2.new(0.754, 0, 0.94, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame
G2L["49"] = Instance.new("ScrollingFrame", G2L["40"]);
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["49"]["Size"] = UDim2.new(0.98308, 0, 0.86987, 0);
G2L["49"]["Position"] = UDim2.new(0.01041, 0, 0.10199, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["ScrollBarThickness"] = 9;


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder
G2L["4a"] = Instance.new("Folder", G2L["49"]);



-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4b"]["Size"] = UDim2.new(0, 175, 0, 150);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageTransparency"] = 0.4;
G2L["4d"]["Image"] = [[rbxassetid://15117873611]];
G2L["4d"]["Size"] = UDim2.new(1, 0, 0.66842, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9
G2L["4f"] = Instance.new("ImageButton", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["SliceScale"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(151, 3, 255);
G2L["4f"]["Image"] = [[rbxassetid://15115194626]];
G2L["4f"]["Size"] = UDim2.new(0.16316, 0, 0.15789, 0);
G2L["4f"]["Name"] = [[gg9]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Position"] = UDim2.new(0.78689, 0, 0.76561, 0);


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4b"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 20;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0.65263, 0, 0.10526, 0);
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Arcadia Hub BLux Fruit]];
G2L["51"]["Position"] = UDim2.new(0.06354, 0, 0.66175, 0);


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel.UITextSizeConstraint
G2L["52"] = Instance.new("UITextSizeConstraint", G2L["51"]);
G2L["52"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.scripts.ScrollingFrame.UIGridLayout
G2L["53"] = Instance.new("UIGridLayout", G2L["49"]);
G2L["53"]["CellSize"] = UDim2.new(0.32, 0, 0.32, 0);
G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["53"]["CellPadding"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.Arcadia.MAIN.frames.settings
G2L["54"] = Instance.new("Frame", G2L["1a"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["54"]["Size"] = UDim2.new(1, 0, 1.00346, 0);
G2L["54"]["Position"] = UDim2.new(0, 0, -0.00231, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[settings]];


-- StarterGui.Arcadia.MAIN.frames.settings.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Arcadia.MAIN.frames.settings.language
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["56"]["Size"] = UDim2.new(0.33662, 0, 0.92759, 0);
G2L["56"]["Position"] = UDim2.new(0.61576, 0, 0.03448, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[language]];


-- StarterGui.Arcadia.MAIN.frames.settings.language.lol
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 20;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.99512, 0, 0.07435, 0);
G2L["57"]["ClipsDescendants"] = true;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Executor Language]];
G2L["57"]["Name"] = [[lol]];
G2L["57"]["Position"] = UDim2.new(0, 0, -0.00072, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.lol.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["59"]["Size"] = UDim2.new(0.518, 0, 0.83643, 0);
G2L["59"]["Position"] = UDim2.new(0.2381, 0, 0.10197, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.English
G2L["5a"] = Instance.new("TextButton", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextStrokeTransparency"] = 0;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 30;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0.4077, 0, 0.09143, 0);
G2L["5a"]["Name"] = [[English]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[English]];
G2L["5a"]["Position"] = UDim2.new(0.04573, 0, 0.03236, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.English.UITextSizeConstraint
G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5b"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Chinese
G2L["5c"] = Instance.new("TextButton", G2L["59"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 30;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["5c"]["Name"] = [[Chinese]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Chinese]];
G2L["5c"]["Position"] = UDim2.new(0.55485, 0, 0.69268, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Chinese.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5d"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Spanish
G2L["5e"] = Instance.new("TextButton", G2L["59"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 30;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["5e"]["Name"] = [[Spanish]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Spanish]];
G2L["5e"]["Position"] = UDim2.new(0.55485, 0, 0.29649, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Spanish.UITextSizeConstraint
G2L["5f"] = Instance.new("UITextSizeConstraint", G2L["5e"]);
G2L["5f"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Arabic
G2L["60"] = Instance.new("TextButton", G2L["59"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextStrokeTransparency"] = 0;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 30;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["60"]["Name"] = [[Arabic]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Arabic]];
G2L["60"]["Position"] = UDim2.new(0.03871, 0, 0.16443, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Arabic.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["60"]);
G2L["61"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Hindi
G2L["62"] = Instance.new("TextButton", G2L["59"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextStrokeTransparency"] = 0;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 30;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["62"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["62"]["Name"] = [[Hindi]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Hindi]];
G2L["62"]["Position"] = UDim2.new(0.55485, 0, 0.4184, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Hindi.UITextSizeConstraint
G2L["63"] = Instance.new("UITextSizeConstraint", G2L["62"]);
G2L["63"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.French
G2L["64"] = Instance.new("TextButton", G2L["59"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextStrokeTransparency"] = 0;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 30;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["64"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["64"]["Name"] = [[French]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[French]];
G2L["64"]["Position"] = UDim2.new(0.03871, 0, 0.69268, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.French.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["64"]);
G2L["65"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Russian
G2L["66"] = Instance.new("TextButton", G2L["59"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextStrokeTransparency"] = 0;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 30;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["66"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["66"]["Name"] = [[Russian]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Russian]];
G2L["66"]["Position"] = UDim2.new(0.04776, 0, 0.83491, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Russian.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["66"]);
G2L["67"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Bengali
G2L["68"] = Instance.new("TextButton", G2L["59"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextStrokeTransparency"] = 0;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 30;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["68"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["68"]["Name"] = [[Bengali]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Bengali]];
G2L["68"]["Position"] = UDim2.new(0.55485, 0, 0.55554, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Bengali.UITextSizeConstraint
G2L["69"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["69"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Portuguese
G2L["6a"] = Instance.new("TextButton", G2L["59"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextStrokeTransparency"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 30;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["6a"]["Name"] = [[Portuguese]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Portuguese]];
G2L["6a"]["Position"] = UDim2.new(0.55485, 0, 0.16443, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Portuguese.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["6a"]);
G2L["6b"]["MaxTextSize"] = 14;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.German
G2L["6c"] = Instance.new("TextButton", G2L["59"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextStrokeTransparency"] = 0;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 30;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["6c"]["Name"] = [[German]];
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[German]];
G2L["6c"]["Position"] = UDim2.new(0.04776, 0, 0.4184, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.German.UITextSizeConstraint
G2L["6d"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
G2L["6d"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Japanese
G2L["6e"] = Instance.new("TextButton", G2L["59"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextStrokeTransparency"] = 0;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 30;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["6e"]["Name"] = [[Japanese]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Japanese]];
G2L["6e"]["Position"] = UDim2.new(0.03871, 0, 0.55554, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Japanese.UITextSizeConstraint
G2L["6f"] = Instance.new("UITextSizeConstraint", G2L["6e"]);
G2L["6f"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Korean
G2L["70"] = Instance.new("TextButton", G2L["59"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextStrokeTransparency"] = 0;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 30;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["70"]["Name"] = [[Korean]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Korean]];
G2L["70"]["Position"] = UDim2.new(0.03871, 0, 0.29649, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Korean.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Swahili
G2L["72"] = Instance.new("TextButton", G2L["59"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextStrokeTransparency"] = 0;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 30;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["72"]["Name"] = [[Swahili]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Swahili]];
G2L["72"]["Position"] = UDim2.new(0.55485, 0, 0.83491, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Swahili.UITextSizeConstraint
G2L["73"] = Instance.new("UITextSizeConstraint", G2L["72"]);
G2L["73"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Marathi
G2L["74"] = Instance.new("TextButton", G2L["59"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextStrokeTransparency"] = 0;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 30;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["74"]["Name"] = [[Marathi]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Marathi]];
G2L["74"]["Position"] = UDim2.new(0.2832, 0, 0.98221, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Marathi.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["75"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Turkish
G2L["76"] = Instance.new("TextButton", G2L["59"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextStrokeTransparency"] = 0;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 30;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0.40748, 0, 0.09143, 0);
G2L["76"]["Name"] = [[Turkish]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Turkish]];
G2L["76"]["Position"] = UDim2.new(0.55485, 0, 0.03236, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.language.Frame.Turkish.UITextSizeConstraint
G2L["77"] = Instance.new("UITextSizeConstraint", G2L["76"]);
G2L["77"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.frames.settings.language.gg9
G2L["78"] = Instance.new("Frame", G2L["56"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["78"]["Size"] = UDim2.new(0.47317, 0, 0.01115, 0);
G2L["78"]["Position"] = UDim2.new(0.26341, 0, 0.0713, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[gg9]];


-- StarterGui.Arcadia.MAIN.frames.settings.color
G2L["79"] = Instance.new("Frame", G2L["54"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["79"]["Size"] = UDim2.new(0.33662, 0, 0.72414, 0);
G2L["79"]["Position"] = UDim2.new(0.07061, 0, 0.07586, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[color]];


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["7a"]["Size"] = UDim2.new(0.56331, 0, 1.14822, 0);
G2L["7a"]["Position"] = UDim2.new(0.21371, 0, 0.07559, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[ColorWheel_LocalScript]];


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.Frame
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.30928, 0, 0.12444, 0);
G2L["7c"]["Position"] = UDim2.new(0.3295, 0, 0.61254, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.Frame.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ColorWheel
G2L["7e"] = Instance.new("ImageButton", G2L["7a"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Image"] = [[rbxassetid://11224004075]];
G2L["7e"]["Size"] = UDim2.new(1.03093, 0, 0.44444, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[ColorWheel]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Position"] = UDim2.new(0.49681, 0, 0.33628, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ColorWheel.Cursor
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["ZIndex"] = 4;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Image"] = [[rbxassetid://11226149359]];
G2L["7f"]["Size"] = UDim2.new(0.15, 0, 0.15, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[Cursor]];
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ValueSelector
G2L["80"] = Instance.new("TextButton", G2L["7a"]);
G2L["80"]["Active"] = false;
G2L["80"]["AutoButtonColor"] = false;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Selectable"] = false;
G2L["80"]["Size"] = UDim2.new(0.30928, 0, 0.44444, 0);
G2L["80"]["Name"] = [[ValueSelector]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Text"] = [[]];
G2L["80"]["Position"] = UDim2.new(-0.45175, 0, 0.12422, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ValueSelector.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["80"]);
G2L["81"]["Rotation"] = -90;
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ValueSelector.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ValueSelector.Cursor
G2L["83"] = Instance.new("Frame", G2L["80"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(1, 0, 0.05, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[Cursor]];


-- StarterGui.Arcadia.MAIN.frames.settings.color.gg9
G2L["84"] = Instance.new("Frame", G2L["79"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["84"]["Size"] = UDim2.new(0.47317, 0, 0.01429, 0);
G2L["84"]["Position"] = UDim2.new(0.25854, 0, 0.0329, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[gg9]];


-- StarterGui.Arcadia.MAIN.frames.settings.color.lol2
G2L["85"] = Instance.new("TextButton", G2L["79"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextStrokeTransparency"] = 0;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 22;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0.42439, 0, 0.08571, 0);
G2L["85"]["Name"] = [[lol2]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[back to normal]];
G2L["85"]["Position"] = UDim2.new(0.28713, 0, 0.07133, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.lol2.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["86"]["MaxTextSize"] = 22;


-- StarterGui.Arcadia.MAIN.frames.settings.color.lol
G2L["87"] = Instance.new("TextLabel", G2L["79"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 20;
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0.99512, 0, 0.09524, 0);
G2L["87"]["ClipsDescendants"] = true;
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Executor Color]];
G2L["87"]["Name"] = [[lol]];
G2L["87"]["Position"] = UDim2.new(0, 0, -0.06263, 0);


-- StarterGui.Arcadia.MAIN.frames.settings.color.lol.UITextSizeConstraint
G2L["88"] = Instance.new("UITextSizeConstraint", G2L["87"]);
G2L["88"]["MaxTextSize"] = 20;


-- StarterGui.Arcadia.MAIN.UICorner
G2L["89"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.Arcadia.MAIN.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["b"]);
G2L["8a"]["Transparency"] = 0.8;
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8a"]["Thickness"] = 5;


-- StarterGui.Arcadia.MAIN.Corners
G2L["8b"] = Instance.new("Folder", G2L["b"]);
G2L["8b"]["Name"] = [[Corners]];


-- StarterGui.Arcadia.MAIN.Corners.10
G2L["8c"] = Instance.new("TextButton", G2L["8b"]);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8c"]["Selectable"] = false;
G2L["8c"]["ZIndex"] = 5;
G2L["8c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8c"]["Name"] = [[10]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Visible"] = false;
G2L["8c"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["8c"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Arcadia.MAIN.Corners.11
G2L["8d"] = Instance.new("TextButton", G2L["8b"]);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8d"]["Selectable"] = false;
G2L["8d"]["ZIndex"] = 5;
G2L["8d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["8d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8d"]["Name"] = [[11]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Visible"] = false;
G2L["8d"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;


-- StarterGui.Arcadia.MAIN.Corners.01
G2L["8e"] = Instance.new("TextButton", G2L["8b"]);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8e"]["Selectable"] = false;
G2L["8e"]["ZIndex"] = 5;
G2L["8e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["8e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8e"]["Name"] = [[01]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Visible"] = false;
G2L["8e"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["8e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Arcadia.MAIN.Corners.00
G2L["8f"] = Instance.new("TextButton", G2L["8b"]);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8f"]["Selectable"] = false;
G2L["8f"]["ZIndex"] = 5;
G2L["8f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8f"]["Name"] = [[00]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Visible"] = false;
G2L["8f"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["8f"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.Arcadia.MAIN.UISizeConstraint
G2L["90"] = Instance.new("UISizeConstraint", G2L["b"]);
G2L["90"]["MinSize"] = Vector2.new(200, 200);


-- StarterGui.Arcadia.MAIN.Up
G2L["91"] = Instance.new("TextButton", G2L["b"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["91"]["Selectable"] = false;
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["91"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["91"]["Name"] = [[Up]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["Visible"] = false;
G2L["91"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["91"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Arcadia.MAIN.Left
G2L["92"] = Instance.new("TextButton", G2L["b"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["92"]["Selectable"] = false;
G2L["92"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["92"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["92"]["Name"] = [[Left]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];
G2L["92"]["Visible"] = false;
G2L["92"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["92"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Arcadia.MAIN.Right
G2L["93"] = Instance.new("TextButton", G2L["b"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["93"]["Selectable"] = false;
G2L["93"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["93"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["93"]["Name"] = [[Right]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["Visible"] = false;
G2L["93"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["93"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.Arcadia.MAIN.Down
G2L["94"] = Instance.new("TextButton", G2L["b"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["94"]["Selectable"] = false;
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["94"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["94"]["Name"] = [[Down]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[]];
G2L["94"]["Visible"] = false;
G2L["94"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["94"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.Arcadia.MAIN.UIAspectRatioConstraint
G2L["95"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["95"]["AspectRatio"] = 1.91169;


-- StarterGui.Arcadia.MAIN.gg9
G2L["96"] = Instance.new("ImageLabel", G2L["b"]);
G2L["96"]["ZIndex"] = 0;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageTransparency"] = 0.9;
G2L["96"]["ImageColor3"] = Color3.fromRGB(106, 55, 120);
G2L["96"]["Image"] = [[rbxassetid://15114678644]];
G2L["96"]["Size"] = UDim2.new(1.12479, 0, 1.15077, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[gg9]];
G2L["96"]["Position"] = UDim2.new(-0.05824, 0, -0.07614, 0);


-- StarterGui.Arcadia.MAIN.topbar
G2L["97"] = Instance.new("Frame", G2L["b"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28);
G2L["97"]["Size"] = UDim2.new(1, 0, 0.02256, 0);
G2L["97"]["Position"] = UDim2.new(-0, 0, 0.107, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[topbar]];


-- StarterGui.Arcadia.MAIN.topbar.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Arcadia.ImageButton
G2L["99"] = Instance.new("ImageButton", G2L["1"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Image"] = [[rbxassetid://15204016915]];
G2L["99"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Visible"] = false;


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];local types = require(script.types)
local utility = require(script.utility)
local theme = require(script.theme)

local Highlighter = {
	defaultLexer = require(script.lexer) :: types.Lexer,

	_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
	_cleanups = {} :: { [types.TextObject]: () -> () },
}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
function Highlighter._getLabelingInfo(textObject: types.TextObject)
	local data = Highlighter._textObjectData[textObject]
	if not data then
		return
	end

	local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
	local numLines = #string.split(src, "\n")
	if numLines == 0 then
		return
	end

	local textBounds = utility.getTextBounds(textObject)
	local textHeight = textBounds.Y / numLines

	return {
		data = data,
		numLines = numLines,
		textBounds = textBounds,
		textHeight = textHeight,
		innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
		textColor = theme.getColor("iden"),
		textFont = textObject.FontFace,
		textSize = textObject.TextSize,
		labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
	}
end

--[[
	Aligns and matches the line labels to the textObject.
]]
function Highlighter._alignLabels(textObject: types.TextObject)
	local labelingInfo = Highlighter._getLabelingInfo(textObject)
	if not labelingInfo then
		return
	end

	for lineNumber, lineLabel in labelingInfo.data.Labels do
		-- Align line label
		lineLabel.TextColor3 = labelingInfo.textColor
		lineLabel.FontFace = labelingInfo.textFont
		lineLabel.TextSize = labelingInfo.textSize
		lineLabel.Size = labelingInfo.labelSize
		lineLabel.Position =
			UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
	end
end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
function Highlighter._populateLabels(props: types.HighlightProps)
	-- Gather props
	local textObject = props.textObject
	local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang
	local forceUpdate = props.forceUpdate

	-- Avoid updating when unnecessary
	local data = Highlighter._textObjectData[textObject]
	if (data == nil) or (data.Text == src) then
		if forceUpdate ~= true then
			return
		end
	end

	-- Ensure textObject matches sanitized src
	textObject.Text = src

	local lineLabels = data.Labels
	local previousLines = data.Lines

	local lines = string.split(src, "\n")

	data.Lines = lines
	data.Text = src
	data.Lexer = lexer
	data.CustomLang = customLang

	-- Shortcut empty textObjects
	if src == "" then
		for l = 1, #lineLabels do
			if lineLabels[l].Text == "" then
				continue
			end
			lineLabels[l].Text = ""
		end
		return
	end

	local idenColor = theme.getColor("iden")
	local labelingInfo = Highlighter._getLabelingInfo(textObject)

	local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
	for token: types.TokenName, content: string in lexer.scan(src) do
		local Color = if customLang and customLang[content]
			then theme.getColor("custom")
			else theme.getColor(token) or idenColor

		local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

		for l, tokenLine in tokenLines do
			-- Find line label
			local lineLabel = lineLabels[lineNumber]
			if not lineLabel then
				local newLabel = Instance.new("TextLabel")
				newLabel.Name = "Line_" .. lineNumber
				newLabel.AutoLocalize = false
				newLabel.RichText = true
				newLabel.BackgroundTransparency = 1
				newLabel.Text = ""
				newLabel.TextXAlignment = Enum.TextXAlignment.Left
				newLabel.TextYAlignment = Enum.TextYAlignment.Top
				newLabel.TextColor3 = labelingInfo.textColor
				newLabel.FontFace = labelingInfo.textFont
				newLabel.TextSize = labelingInfo.textSize
				newLabel.Size = labelingInfo.labelSize
				newLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

				newLabel.Parent = textObject.SyntaxHighlights
				lineLabels[lineNumber] = newLabel
				lineLabel = newLabel
			end

			-- If multiline token, then set line & move to next
			if l > 1 then
				if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
					-- Set line
					lineLabels[lineNumber].Text = table.concat(richTextBuffer)
				end
				-- Move to next line
				lineNumber += 1
				bufferIndex = 0
				table.clear(richTextBuffer)
			end

			-- If changed, add token to line
			if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
				bufferIndex += 1
				-- Only add RichText tags when the color is non-default and the characters are non-whitespace
				if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
					richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
				else
					richTextBuffer[bufferIndex] = tokenLine
				end
			end
		end
	end

	-- Set final line
	if richTextBuffer[1] and lineLabels[lineNumber] then
		lineLabels[lineNumber].Text = table.concat(richTextBuffer)
	end

	-- Clear unused line labels
	for l = lineNumber + 1, #lineLabels do
		if lineLabels[l].Text == "" then
			continue
		end
		lineLabels[l].Text = ""
	end
end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
function Highlighter.highlight(props: types.HighlightProps): () -> ()
	-- Gather props
	local textObject = props.textObject
	local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang

	-- Avoid updating when unnecessary
	if Highlighter._cleanups[textObject] then
		-- Already been initialized, so just update
		Highlighter._populateLabels(props)
		Highlighter._alignLabels(textObject)
		return Highlighter._cleanups[textObject]
	end

	-- Ensure valid object properties
	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	textObject.BackgroundColor3 = theme.getColor("background")
	textObject.TextColor3 = theme.getColor("iden")
	textObject.TextTransparency = 0.5

	-- Build the highlight labels
	local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
	if lineFolder == nil then
		local newLineFolder = Instance.new("Folder")
		newLineFolder.Name = "SyntaxHighlights"
		newLineFolder.Parent = textObject

		lineFolder = newLineFolder
	end

	local data = {
		Text = "",
		Labels = {},
		Lines = {},
		Lexer = lexer,
		CustomLang = customLang,
	}
	Highlighter._textObjectData[textObject] = data

	-- Add a cleanup handler for this textObject
	local connections: { [string]: RBXScriptConnection } = {}
	local function cleanup()
		lineFolder:Destroy()

		Highlighter._textObjectData[textObject] = nil
		Highlighter._cleanups[textObject] = nil

		for _key, connection in connections do
			connection:Disconnect()
		end
		table.clear(connections)
	end
	Highlighter._cleanups[textObject] = cleanup

	connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end

		cleanup()
	end)
	connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
		Highlighter._populateLabels(props)
	end)
	connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)
	connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)
	connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)

	-- Populate the labels
	Highlighter._populateLabels(props)
	Highlighter._alignLabels(textObject)

	return cleanup
end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
function Highlighter.refresh(): ()
	-- Rehighlight existing labels using latest colors
	for textObject, data in Highlighter._textObjectData do
		for _, lineLabel in data.Labels do
			lineLabel.TextColor3 = theme.getColor("iden")
		end

		Highlighter.highlight({
			textObject = textObject,
			forceUpdate = true,
			src = data.Text,
			lexer = data.Lexer,
			customLang = data.CustomLang,
		})
	end
end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
function Highlighter.setTokenColors(colors: types.TokenColors): ()
	theme.setColors(colors)

	Highlighter.refresh()
end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
	return theme.getColor(tokenName)
end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
function Highlighter.matchStudioSettings(): ()
	local applied = theme.matchStudioSettings(Highlighter.refresh)
	if applied then
		Highlighter.refresh()
	end
end

return Highlighter

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0[xX][%da-fA-F_]+"
local NUMBER_B = "0[bB][01_]+"
local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_D = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INTER = "`[^\n]-`"
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

lexer.language = lang

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },
	{ Prefix .. NUMBER_D .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
	{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

-- To reduce the amount of table indexing during lexing, we separate the matches now
local PATTERNS, TOKENS = {}, {}
for i, m in lua_matches do
	PATTERNS[i] = m[1]
	TOKENS[i] = m[2]
end

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s: string)
	local index = 1
	local size = #s
	local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

	local thread = coroutine.create(function()
		while index <= size do
			local matched = false
			for tokenType, pattern in ipairs(PATTERNS) do
				-- Find match
				local start, finish = string.find(s, pattern, index)
				if start == nil then
					continue
				end

				-- Move head
				index = finish + 1
				matched = true

				-- Gather results
				local content = string.sub(s, start, finish)
				local rawToken = TOKENS[tokenType]
				local processedToken = rawToken

				-- Process token
				if rawToken == "var" then
					-- Since we merge spaces into the tok, we need to remove them
					-- in order to check the actual word it contains
					local cleanContent = string.gsub(content, Cleaner, "")

					if lua_keyword[cleanContent] then
						processedToken = "keyword"
					elseif lua_builtin[cleanContent] then
						processedToken = "builtin"
					elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
						-- The previous was a . so we need to special case indexing things
						local parent = string.gsub(previousContent2, Cleaner, "")
						local lib = lua_libraries[parent]
						if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
							-- Indexing a builtin lib with existing item, treat as a builtin
							processedToken = "builtin"
						else
							-- Indexing a non builtin, can't be treated as a keyword/builtin
							processedToken = "iden"
						end
						-- print("indexing",parent,"with",cleanTok,"as",t2)
					else
						processedToken = "iden"
					end
				elseif rawToken == "string_inter" then
					if not string.find(content, "[^\\]{") then
						-- This inter string doesnt actually have any inters
						processedToken = "string"
					else
						-- We're gonna do our own yields, so the main loop won't need to
						-- Our yields will be a mix of string and whatever is inside the inters
						processedToken = nil

						local isString = true
						local subIndex = 1
						local subSize = #content
						while subIndex <= subSize do
							-- Find next brace
							local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
							if subStart == nil then
								-- No more braces, all string
								coroutine.yield("string", string.sub(content, subIndex))
								break
							end

							if isString then
								-- We are currently a string
								subIndex = subFinish + 1
								coroutine.yield("string", string.sub(content, subStart, subFinish))

								-- This brace opens code
								isString = false
							else
								-- We are currently in code
								subIndex = subFinish
								local subContent = string.sub(content, subStart, subFinish - 1)
								for innerToken, innerContent in lexer.scan(subContent) do
									coroutine.yield(innerToken, innerContent)
								end

								-- This brace opens string/closes code
								isString = true
							end
						end
					end
				end

				-- Record last 3 tokens for the indexing context check
				previousContent3 = previousContent2
				previousContent2 = previousContent1
				previousContent1 = content
				previousToken = processedToken or rawToken
				if processedToken then
					coroutine.yield(processedToken, content)
				end
				break
			end

			-- No matches found
			if not matched then
				return
			end
		end

		-- Completed the scan
		return
	end)

	return function()
		if coroutine.status(thread) == "dead" then
			return
		end

		local success, token, content = coroutine.resume(thread)
		if success and token then
			return token, content
		end

		return
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];local language = {
	keyword = {
		["and"] = "keyword",
		["break"] = "keyword",
		["continue"] = "keyword",
		["do"] = "keyword",
		["else"] = "keyword",
		["elseif"] = "keyword",
		["end"] = "keyword",
		["export"] = "keyword",
		["false"] = "keyword",
		["for"] = "keyword",
		["function"] = "keyword",
		["if"] = "keyword",
		["in"] = "keyword",
		["local"] = "keyword",
		["nil"] = "keyword",
		["not"] = "keyword",
		["or"] = "keyword",
		["repeat"] = "keyword",
		["return"] = "keyword",
		["self"] = "keyword",
		["then"] = "keyword",
		["true"] = "keyword",
		["type"] = "keyword",
		["typeof"] = "keyword",
		["until"] = "keyword",
		["while"] = "keyword",
	},

	builtin = {
		-- Luau Functions
		["assert"] = "function",
		["error"] = "function",
		["getfenv"] = "function",
		["getmetatable"] = "function",
		["ipairs"] = "function",
		["loadstring"] = "function",
		["newproxy"] = "function",
		["next"] = "function",
		["pairs"] = "function",
		["pcall"] = "function",
		["print"] = "function",
		["rawequal"] = "function",
		["rawget"] = "function",
		["rawlen"] = "function",
		["rawset"] = "function",
		["select"] = "function",
		["setfenv"] = "function",
		["setmetatable"] = "function",
		["tonumber"] = "function",
		["tostring"] = "function",
		["unpack"] = "function",
		["xpcall"] = "function",

		-- Luau Functions (Deprecated)
		["collectgarbage"] = "function",

		-- Luau Variables
		["_G"] = "table",
		["_VERSION"] = "string",

		-- Luau Tables
		["bit32"] = "table",
		["coroutine"] = "table",
		["debug"] = "table",
		["math"] = "table",
		["os"] = "table",
		["string"] = "table",
		["table"] = "table",
		["utf8"] = "table",

		-- Roblox Functions
		["DebuggerManager"] = "function",
		["delay"] = "function",
		["gcinfo"] = "function",
		["PluginManager"] = "function",
		["require"] = "function",
		["settings"] = "function",
		["spawn"] = "function",
		["tick"] = "function",
		["time"] = "function",
		["UserSettings"] = "function",
		["wait"] = "function",
		["warn"] = "function",

		-- Roblox Functions (Deprecated)
		["Delay"] = "function",
		["ElapsedTime"] = "function",
		["elapsedTime"] = "function",
		["printidentity"] = "function",
		["Spawn"] = "function",
		["Stats"] = "function",
		["stats"] = "function",
		["Version"] = "function",
		["version"] = "function",
		["Wait"] = "function",
		["ypcall"] = "function",

		-- Roblox Variables
		["game"] = "Instance",
		["plugin"] = "Instance",
		["script"] = "Instance",
		["shared"] = "Instance",
		["workspace"] = "Instance",

		-- Roblox Variables (Deprecated)
		["Game"] = "Instance",
		["Workspace"] = "Instance",

		-- Roblox Tables
		["Axes"] = "table",
		["BrickColor"] = "table",
		["CatalogSearchParams"] = "table",
		["CFrame"] = "table",
		["Color3"] = "table",
		["ColorSequence"] = "table",
		["ColorSequenceKeypoint"] = "table",
		["DateTime"] = "table",
		["DockWidgetPluginGuiInfo"] = "table",
		["Enum"] = "table",
		["Faces"] = "table",
		["FloatCurveKey"] = "table",
		["Font"] = "table",
		["Instance"] = "table",
		["NumberRange"] = "table",
		["NumberSequence"] = "table",
		["NumberSequenceKeypoint"] = "table",
		["OverlapParams"] = "table",
		["PathWaypoint"] = "table",
		["PhysicalProperties"] = "table",
		["Random"] = "table",
		["Ray"] = "table",
		["RaycastParams"] = "table",
		["Rect"] = "table",
		["Region3"] = "table",
		["Region3int16"] = "table",
		["RotationCurveKey"] = "table",
		["SharedTable"] = "table",
		["task"] = "table",
		["TweenInfo"] = "table",
		["UDim"] = "table",
		["UDim2"] = "table",
		["Vector2"] = "table",
		["Vector2int16"] = "table",
		["Vector3"] = "table",
		["Vector3int16"] = "table",
	},

	libraries = {

		-- Luau Libraries
		bit32 = {
			arshift = "function",
			band = "function",
			bnot = "function",
			bor = "function",
			btest = "function",
			bxor = "function",
			countlz = "function",
			countrz = "function",
			extract = "function",
			lrotate = "function",
			lshift = "function",
			replace = "function",
			rrotate = "function",
			rshift = "function",
		},

		buffer = {
			copy = "function",
			create = "function",
			fill = "function",
			fromstring = "function",
			len = "function",
			readf32 = "function",
			readf64 = "function",
			readi8 = "function",
			readi16 = "function",
			readi32 = "function",
			readu16 = "function",
			readu32 = "function",
			readu8 = "function",
			readstring = "function",
			tostring = "function",
			writef32 = "function",
			writef64 = "function",
			writei16 = "function",
			writei32 = "function",
			writei8 = "function",
			writestring = "function",
			writeu16 = "function",
			writeu32 = "function",
			writeu8 = "function",
		},

		coroutine = {
			close = "function",
			create = "function",
			isyieldable = "function",
			resume = "function",
			running = "function",
			status = "function",
			wrap = "function",
			yield = "function",
		},

		debug = {
			dumpheap = "function",
			getmemorycategory = "function",
			info = "function",
			loadmodule = "function",
			profilebegin = "function",
			profileend = "function",
			resetmemorycategory = "function",
			setmemorycategory = "function",
			traceback = "function",
		},

		math = {
			abs = "function",
			acos = "function",
			asin = "function",
			atan2 = "function",
			atan = "function",
			ceil = "function",
			clamp = "function",
			cos = "function",
			cosh = "function",
			deg = "function",
			exp = "function",
			floor = "function",
			fmod = "function",
			frexp = "function",
			ldexp = "function",
			log10 = "function",
			log = "function",
			max = "function",
			min = "function",
			modf = "function",
			noise = "function",
			pow = "function",
			rad = "function",
			random = "function",
			randomseed = "function",
			round = "function",
			sign = "function",
			sin = "function",
			sinh = "function",
			sqrt = "function",
			tan = "function",
			tanh = "function",

			huge = "number",
			pi = "number",
		},

		os = {
			clock = "function",
			date = "function",
			difftime = "function",
			time = "function",
		},

		string = {
			byte = "function",
			char = "function",
			find = "function",
			format = "function",
			gmatch = "function",
			gsub = "function",
			len = "function",
			lower = "function",
			match = "function",
			pack = "function",
			packsize = "function",
			rep = "function",
			reverse = "function",
			split = "function",
			sub = "function",
			unpack = "function",
			upper = "function",
		},

		table = {
			clear = "function",
			clone = "function",
			concat = "function",
			create = "function",
			find = "function",
			foreach = "function",
			foreachi = "function",
			freeze = "function",
			getn = "function",
			insert = "function",
			isfrozen = "function",
			maxn = "function",
			move = "function",
			pack = "function",
			remove = "function",
			sort = "function",
			unpack = "function",
		},

		utf8 = {
			char = "function",
			codepoint = "function",
			codes = "function",
			graphemes = "function",
			len = "function",
			nfcnormalize = "function",
			nfdnormalize = "function",
			offset = "function",

			charpattern = "string",
		},

		-- Roblox Libraries
		Axes = {
			new = "function",
		},

		BrickColor = {
			Black = "function",
			Blue = "function",
			DarkGray = "function",
			Gray = "function",
			Green = "function",
			new = "function",
			New = "function",
			palette = "function",
			Random = "function",
			random = "function",
			Red = "function",
			White = "function",
			Yellow = "function",
		},

		CatalogSearchParams = {
			new = "function",
		},

		CFrame = {
			Angles = "function",
			fromAxisAngle = "function",
			fromEulerAngles = "function",
			fromEulerAnglesXYZ = "function",
			fromEulerAnglesYXZ = "function",
			fromMatrix = "function",
			fromOrientation = "function",
			lookAt = "function",
			new = "function",

			identity = "CFrame",
		},

		Color3 = {
			fromHex = "function",
			fromHSV = "function",
			fromRGB = "function",
			new = "function",
			toHSV = "function",
		},

		ColorSequence = {
			new = "function",
		},

		ColorSequenceKeypoint = {
			new = "function",
		},

		DateTime = {
			fromIsoDate = "function",
			fromLocalTime = "function",
			fromUniversalTime = "function",
			fromUnixTimestamp = "function",
			fromUnixTimestampMillis = "function",
			now = "function",
		},

		DockWidgetPluginGuiInfo = {
			new = "function",
		},

		Enum = {},

		Faces = {
			new = "function",
		},

		FloatCurveKey = {
			new = "function",
		},

		Font = {
			fromEnum = "function",
			fromId = "function",
			fromName = "function",
			new = "function",
		},

		Instance = {
			new = "function",
		},

		NumberRange = {
			new = "function",
		},

		NumberSequence = {
			new = "function",
		},

		NumberSequenceKeypoint = {
			new = "function",
		},

		OverlapParams = {
			new = "function",
		},

		PathWaypoint = {
			new = "function",
		},

		PhysicalProperties = {
			new = "function",
		},

		Random = {
			new = "function",
		},

		Ray = {
			new = "function",
		},

		RaycastParams = {
			new = "function",
		},

		Rect = {
			new = "function",
		},

		Region3 = {
			new = "function",
		},

		Region3int16 = {
			new = "function",
		},

		RotationCurveKey = {
			new = "function",
		},

		SharedTable = {
			clear = "function",
			clone = "function",
			cloneAndFreeze = "function",
			increment = "function",
			isFrozen = "function",
			new = "function",
			size = "function",
			update = "function",
		},

		task = {
			cancel = "function",
			defer = "function",
			delay = "function",
			desynchronize = "function",
			spawn = "function",
			synchronize = "function",
			wait = "function",
		},

		TweenInfo = {
			new = "function",
		},

		UDim = {
			new = "function",
		},

		UDim2 = {
			fromOffset = "function",
			fromScale = "function",
			new = "function",
		},

		Vector2 = {
			new = "function",

			one = "Vector2",
			xAxis = "Vector2",
			yAxis = "Vector2",
			zero = "Vector2",
		},

		Vector2int16 = {
			new = "function",
		},

		Vector3 = {
			fromAxis = "function",
			FromAxis = "function",
			fromNormalId = "function",
			FromNormalId = "function",
			new = "function",

			one = "Vector3",
			xAxis = "Vector3",
			yAxis = "Vector3",
			zAxis = "Vector3",
			zero = "Vector3",
		},

		Vector3int16 = {
			new = "function",
		},
	},
}

-- Filling up language.libraries.Enum table
local enumLibraryTable = language.libraries.Enum

for _, enum in ipairs(Enum:GetEnums()) do
	--TODO: Remove tostring from here once there is a better way to get the name of an Enum
	enumLibraryTable[tostring(enum)] = "Enum"
end

return language

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];local DEFAULT_TOKEN_COLORS = {
	["background"] = Color3.fromRGB(163, 121, 255),
	["iden"] = Color3.fromRGB(230, 228, 255),
	["keyword"] = Color3.fromRGB(114, 199, 255),
	["builtin"] = Color3.fromRGB(230, 228, 255),
	["string"] = Color3.fromRGB(239, 185, 241),
	["number"] = Color3.fromRGB(255, 53, 107),
	["comment"] = Color3.fromRGB(79, 84, 95),
	["operator"] = Color3.fromRGB(192, 240, 255),
	["custom"] = Color3.fromRGB(163, 121, 255), 
}

local types = require(script.Parent.types)

local Theme = {
	tokenColors = {},
	tokenRichTextFormatter = {},
}

function Theme.setColors(tokenColors: types.TokenColors)
	assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

	for tokenName, color in tokenColors do
		Theme.tokenColors[tokenName] = color
	end
end

function Theme.getColoredRichText(color: Color3, text: string): string
	return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
end

function Theme.getColor(tokenName: types.TokenName): Color3
	return Theme.tokenColors[tokenName]
end

function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
	local success = pcall(function()
		-- When not used in a Studio plugin, this will error
		-- and the pcall will just silently return
		local studio = settings().Studio
		local studioTheme = studio.Theme

		local function getTokens()
			return {
				["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
				["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
				["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
				["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
				["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
				["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
				["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
				["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
				["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
			}
		end

		Theme.setColors(getTokens())
		studio.ThemeChanged:Connect(function()
			studioTheme = studio.Theme
			Theme.setColors(getTokens())
            refreshCallback()
		end)
	end)
	return success
end

-- Initialize
Theme.setColors(DEFAULT_TOKEN_COLORS)

return Theme

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];export type TextObject = TextLabel | TextBox

export type TokenName =
	"background"
	| "iden"
	| "keyword"
	| "builtin"
	| "string"
	| "number"
	| "comment"
	| "operator"
	| "custom"

export type TokenColors = {
	["background"]: Color3?,
	["iden"]: Color3?,
	["keyword"]: Color3?,
	["builtin"]: Color3?,
	["string"]: Color3?,
	["number"]: Color3?,
	["comment"]: Color3?,
	["operator"]: Color3?,
	["custom"]: Color3?,
}

export type HighlightProps = {
	textObject: TextObject,
	src: string?,
	forceUpdate: boolean?,
	lexer: Lexer?,
	customLang: { [string]: string }?,
}

export type Lexer = {
	scan: (src: string) -> () -> (string, string),
	navigator: () -> any,
	finished: boolean?,
}

export type ObjectData = {
	Text: string,
	Labels: { TextLabel },
	Lines: { string },
	Lexer: Lexer?,
	CustomLang: { [string]: string }?,
}

return nil

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];local types = require(script.Parent.types)

local Utility = {}

function Utility.sanitizeRichText(s: string): string
	return string.gsub(
		string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
		"'",
		"&apos;"
	)
end

function Utility.convertTabsToSpaces(s: string): string
	return string.gsub(s, "\t", "    ")
end

function Utility.removeControlChars(s: string): string
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
	local fullSize = textObject.AbsoluteSize

	local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
	if padding then
		local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
		local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
		local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
		local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
		return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
	else
		return fullSize
	end
end

function Utility.getTextBounds(textObject: types.TextObject): Vector2
	if textObject.ContentText == "" then
		return Vector2.zero
	end

	local textBounds = textObject.TextBounds

	-- Wait for TextBounds to be non-NaN and non-zero because Roblox
	while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
		task.wait()
		textBounds = textObject.TextBounds
	end
	return textBounds
end

return Utility

end;
};
-- StarterGui.Arcadia.LocalScript
local function C_4()
local script = G2L["4"];
	--[[fix ui dupe
	if Arcadia and not _G.Arcadia == true then
		print("Arcadia is already running!")
		return
	end
	
	pcall(function() getgenv().Arcadia = flase end)
	
	COREGUI = game:GetService("CoreGui")
	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message")
		notLoaded.Parent = COREGUI
		notLoaded.Text = 'waiting for the game to load to use Arcadia'
		game.Loaded:Wait()
		notLoaded:Destroy()
	end
	--]]
	--locals
	local main = script.Parent.MAIN
	local frames = main.frames
	local topbar = main.topbar
	local close = topbar.close
	local open = script.Parent.open
	local executorbutton = topbar.executorbutton
	local Sbutton = topbar.scriptsbutton
	local setbutton = topbar.settingsbutton
	local exeframe = frames.executor
	local scriptsframe = frames.scripts
	local setframe = frames.settings
	--UI settings
	main.Draggable = true
	main.Active = true
	main.LayoutOrder = 999
	main.ZIndex = 999
	--end
	--
	--
	--main scripts --
	--
	--
	--openframes script
	executorbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = true
		scriptsframe.Visible = false
		setframe.Visible = false
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	Sbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = true
		setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	setbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = false
		setframe.Visible = true
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
	end)
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
	end)
	open.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(0.5),{Position=UDim2.new(0.248, 0,0.25, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(0.5),{ImageTransparency=1}):Play()
	end)
	--
	--
	--settings Scripts
	game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
	game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=1}):Play()
	--

	local textbox2 = script.Parent.MAIN.frames.executor.Executor.txtbox.EditorFrame.Source.Source2
	local highligher = require(script.Highlighter)

	local TokenColors = {
		["background"] = Color3.fromRGB(163, 121, 255),
		["iden"] = Color3.fromRGB(144, 225, 255),
		["keyword"] = Color3.fromRGB(163, 121, 255),
		["builtin"] = Color3.fromRGB(144, 225, 255),
		["string"] = Color3.fromRGB(239, 185, 241),
		["number"] = Color3.fromRGB(255, 53, 107),
		["comment"] = Color3.fromRGB(79, 84, 95),
		["operator"] = Color3.fromRGB(192, 240, 255),
		["custom"] = Color3.fromRGB(163, 121, 255), 
	}

	--keyword: 163, 121, 255
	--builtin: 144, 225, 255
	--string: 239, 185, 241
	--number: 255, 53, 107
	--comment: 79, 84, 95
	--operator: 192, 240, 255

	highligher.highlight({
		textObject = textbox2,
		forceUpdate = true,
		customLang = {"HttpGet", "Players", "CoreGui"},
	})

	highligher.setTokenColors({TokenColors})

	textbox2.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		textbox2.Text = textbox2.Parent.Text
	end)


	--color picker
	local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 

	local startAxis = Vector2.new(1, 0)
	local barOffset = 36
	local ui11 = setframe.color
	local Frame = ui11.Frame.Frame
	local ColorWheel = ui11.Frame.ColorWheel
	local ColorWheel_Radius = ColorWheel.AbsoluteSize/2
	local ColorWheel_Cursor = ColorWheel.Cursor
	local ValueSelector = ui11.Frame.ValueSelector
	function setColor(newColor)
		local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 

		function setColor(newColor)
			game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
			game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()

			for i,v in pairs(main:GetDescendants()) do
				if v.Name == "gg9" and v:IsA("Frame") then 
					game:GetService("TweenService"):Create(v,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
			game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
			for i,b in pairs(script.Parent:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,u in pairs(script.Parent:GetDescendants()) do
				if u.Name == "open" and u:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(u,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,z in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
		end
		ui11.lol2.MouseButton1Click:Connect(function()
			for i,z in pairs(main:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("Frame") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(134, 45, 203)}):Play()
				end
			end
			for i,b in pairs(main:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
				end
			end
			for i,o in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if o.Name == "gg9" and o:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(o,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(150, 2, 255)}):Play()
				end
			end
			game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(105, 54, 119)}):Play()
			game:GetService("TweenService"):Create(script.Parent.open,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()

		end)


		local function updateValueSelector(newColor)
			game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
		end

		local function getValue()
			return ValueSelector:GetAttribute("Value") or 1
		end

		local function getColorbyVector(vector: Vector2)

			local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
			local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)

			if sign(arcSinVector) <= 0 then
				arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
			end

			local hue: number = deg(arcCosVector)/360

			local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)

			local value: number = getValue()

			local color = Color3.fromHSV(hue, saturation, value)
			return color
		end

		local function selectNewColor(x, y)
			local SizeOffet = ColorWheel.AbsoluteSize/2
			local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet

			local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)

			local relativePosition: Vector2 = position + ColorWheel_Radius

			if position.Magnitude >= ColorWheel_Radius.X then
				position = position.Unit * ColorWheel_Radius.X
				relativePosition = position + ColorWheel_Radius
			end

			local rx, ry = relativePosition.X, relativePosition.Y
			ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)

			position = Vector2.new(position.X, -position.Y)

			local lastVector = ColorWheel:GetAttribute("LastVector")
			if lastVector then
				setColor(getColorbyVector(lastVector))
			end

			setColor(getColorbyVector(position))
			ColorWheel:SetAttribute("LastVector", position)
		end

		ColorWheel.MouseButton1Down:Connect(function(x, y)
			local movedConnection
			local leaveConnection
			local upConnection

			movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)

			local function disconnect(x, y)
				selectNewColor(x, y)

				movedConnection:Disconnect()
				leaveConnection:Disconnect()
				upConnection:Disconnect()
			end
			leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
			upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)

			selectNewColor(x, y)
		end)


		local function setNewValue(_,y)
			local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
			ratio = math.clamp(ratio, 0, 1)
			ValueSelector:SetAttribute("Value", 1-ratio)
			ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))

			local lastVector = ColorWheel:GetAttribute("LastVector")
			if lastVector then
				setColor(getColorbyVector(lastVector))
			end

			ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
		end

		ValueSelector.MouseButton1Down:Connect(function(_, y)

			local movedConnection
			local leaveConnection
			local upConnection

			movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)

			local function disconnect(_, y)
				setNewValue(nil, y)

				movedConnection:Disconnect()
				leaveConnection:Disconnect()
				upConnection:Disconnect()
			end
			leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
			upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)

			setNewValue(nil, y)
		end)
	end

	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(1),{BackgroundColor3=newColor}):Play()

	end

	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end

	local function getColorbyVector(vector: Vector2)

		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)

		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end

		local hue: number = deg(arcCosVector)/360

		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)

		local value: number = getValue()

		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end

	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet

		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)

		local relativePosition: Vector2 = position + ColorWheel_Radius

		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end

		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)

		position = Vector2.new(position.X, -position.Y)

		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end

	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection

		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)

		local function disconnect(x, y)
			selectNewColor(x, y)

			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)

		selectNewColor(x, y)
	end)


	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))

		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end

		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end

	ValueSelector.MouseButton1Down:Connect(function(_, y)

		local movedConnection
		local leaveConnection
		local upConnection

		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)

		local function disconnect(_, y)
			setNewValue(nil, y)

			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)

		setNewValue(nil, y)
	end)
	--end color picker
	--languages
	--
	local l = setframe.language.Frame
	local english = l.English
	local Bengali = l.Bengali
	local French = l.French
	local Spanish = l.Spanish
	local Chinese = l.Chinese
	local Arabic = l.Arabic
	local Hindi = l.Hindi
	local Russian = l.Russian
	local Japanese = l.Japanese
	local Portuguese = l.Portuguese
	local Turkish = l.Turkish
	local German = l.German
	local Korean = l.Korean
	local Swahili = l.Swahili
	local Marathi = l.Marathi
	--texts paths executor
	local exeframetexts = exeframe.Executor
	local load = exeframetexts.Execute
	local clear = exeframetexts.Clear
	local copy = exeframetexts.Copy
	--settings texts path
	local color001 = setframe.color
	local executecolor = color001.lol
	local backtonormal = color001.lol2
	local lg = color001.Parent.language.lol



	english.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Settings"
		load.Text = "Execute"
		clear.Text = "Clear"
		copy.Text = "Copy"
		executecolor.Text = "Executor Color"
		backtonormal.Text = "Back to Normal"
		lg.Text = "Executor language"
	end)


	Bengali.MouseButton1Click:Connect(function()
		executorbutton.Text = "এক্সিকিউটর"
		Sbutton.Text = "স্ক্রিপ্ট"
		setbutton.Text = "সেটিংস"
		load.Text = "এক্সিকিউট"
		clear.Text = "সাফ"
		copy.Text = "কপি"
		executecolor.Text = "এক্সিকিউটর রঙ"
		backtonormal.Text = "সাধারণে ফিরুন"
		lg.Text = "এক্সিকিউটর ভাষা"
	end)

	French.MouseButton1Click:Connect(function()
		executorbutton.Text = "Exécuteur"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Paramètres"
		load.Text = "Exécuter"
		clear.Text = "Effacer"
		copy.Text = "Copier"
		executecolor.Text = "Couleur de l'Exécuteur"
		backtonormal.Text = "Retour à la normale"
		lg.Text = "Langue de l'Exécuteur"
	end)

	Spanish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ejecutor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configuración"
		load.Text = "Ejecutar"
		clear.Text = "Borrar"
		copy.Text = "Copiar"
		executecolor.Text = "Color del Ejecutor"
		backtonormal.Text = "Volver a Normal"
		lg.Text = "Idioma del Ejecutore"
	end)

	Chinese.MouseButton1Click:Connect(function()
		executorbutton.Text = "执行者"
		Sbutton.Text = "脚本"
		setbutton.Text = "设置"
		load.Text = "执行"
		clear.Text = "清除"
		copy.Text = "复制"
		executecolor.Text = "执行者颜色"
		backtonormal.Text = "返回正常"
		lg.Text = "执行者语言"
	end)

	Arabic.MouseButton1Click:Connect(function()
		executorbutton.Text = "مشغل"
		Sbutton.Text = "سكربتات"
		setbutton.Text = "اعدادات"
		load.Text = "تشغيل"
		clear.Text = "مسح"
		copy.Text = "نسخ"
		executecolor.Text = "لون الهاك"
		backtonormal.Text = "ارجاع اللنون"
		lg.Text = "لغه الهاك"
	end)

	Hindi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्जीक्यूटर"
		Sbutton.Text = "स्क्रिप्ट्स"
		setbutton.Text = "सेटिंग्स"
		load.Text = "एक्जीक्यूट"
		clear.Text = "साफ़"
		copy.Text = "कॉपी"
		executecolor.Text = "एक्जीक्यूटर रंग"
		backtonormal.Text = "वापस सामान्य"
		lg.Text = "एक्जीक्यूटरe"
	end)

	Russian.MouseButton1Click:Connect(function()
		executorbutton.Text = "Исполнитель"
		Sbutton.Text = "Сценарии"
		setbutton.Text = "Настройки"
		load.Text = "Выполнить"
		clear.Text = "Очистить"
		copy.Text = "Копировать"
		executecolor.Text = "Цвет исполнителя"
		backtonormal.Text = "Вернуться к нормальному"
		lg.Text = "Язык исполнителя"
	end)

	Japanese.MouseButton1Click:Connect(function()
		executorbutton.Text = "エグゼキューター"
		Sbutton.Text = "スクリプト"
		setbutton.Text = "設定"
		load.Text = "実行"
		clear.Text = "クリア"
		copy.Text = "コピー"
		executecolor.Text = "エグゼキューターの色"
		backtonormal.Text = "通常に戻す"
		lg.Text = "エグゼキューター言語"
	end)

	Portuguese.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configurações"
		load.Text = "Executar"
		clear.Text = "Limpar"
		copy.Text = "Copiar"
		executecolor.Text = "Cor do Executorr"
		backtonormal.Text = "Voltar ao Normal"
		lg.Text = "Idioma do Executor"
	end)
	Turkish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Yürütücü"
		Sbutton.Text = "Komutlar"
		setbutton.Text = "Ayarlar"
		load.Text = "Yürüt"
		clear.Text = "Yürüt"
		copy.Text = "Kopyala"
		executecolor.Text = "Yürütücü Rengi"
		backtonormal.Text = "Normal moda dön"
		lg.Text = "Yürütücü dil"
	end)

	German.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ausführender"
		Sbutton.Text = "Skripte"
		setbutton.Text = "Einstellungen"
		load.Text = "Ausführen"
		clear.Text = "Löschen"
		copy.Text = "Kopieren"
		executecolor.Text = "Ausführungsfarbe"
		backtonormal.Text = "Zurück zum Normalen"
		lg.Text = "Ausführungsfarbe"
	end)

	Korean.MouseButton1Click:Connect(function()
		executorbutton.Text = "수행자"
		Sbutton.Text = "스크립트"
		setbutton.Text = "설정"
		load.Text = "실행"
		clear.Text = "지우기"
		copy.Text = "복사"
		executecolor.Text = "수행자 색상"
		backtonormal.Text = "수행자 언어"
		lg.Text = "수행자 색상"
	end)

	Swahili.MouseButton1Click:Connect(function()
		executorbutton.Text = "Mtendaji"
		Sbutton.Text = "Hati"
		setbutton.Text = "Vipimo"
		load.Text = "Tekeleza"
		clear.Text = "Futa"
		copy.Text = "Nakili"
		executecolor.Text = "Rangi ya Mtendaji"
		backtonormal.Text = "Rudi kawaida"
		lg.Text = "Lugha ya Mtendaji"
	end)

	Marathi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्झिक्यूटिव्ह"
		Sbutton.Text = "स्क्रिप्ट"
		setbutton.Text = "सेटिंग्ज"
		load.Text = "क्रियापद"
		clear.Text = "साफ करा"
		copy.Text = "कॉपी करा"
		executecolor.Text = "एक्झिक्यूटिव्ह रंग"
		backtonormal.Text = "सामान्यपत्तेला परत याl"
		lg.Text = "एक्झिक्यूटिव्ह भाषा"
	end)
	--executor + search

	--executor load
	exeframe.Executor.Execute.MouseButton1Click:Connect(function()
		loadstring(exeframe.txtbox.TextBox.Text)()
	end)
	--clear
	exeframe.Executor.Clear.MouseButton1Click:Connect(function()
		exeframe.txtbox.TextBox.Text = ""
	end)
	exeframe.Executor.Copy.MouseButton1Click:Connect(function()
		setclipboard(exeframe.txtbox.TextBox.Text)
	end)

	--search script
	local btn = scriptsframe.search.ImageButton

	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = scriptsframe.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()

		local execute = newList.gg9
		local scname = newList.TextLabel
		local img = newList.ImageLabel

		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true

		img.Image = imageTab

		scname.Text = scriptname

		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end


	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(scriptsframe.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
				wait(1)
				local Frame = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local ImageLabel = Instance.new("ImageLabel")
				local UICorner_2 = Instance.new("UICorner")
				local gg9 = Instance.new("ImageButton")
				local UICorner_3 = Instance.new("UICorner")
				local TextLabel = Instance.new("TextLabel")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

				--Properties:

				Frame.Parent = scriptsframe.ScrollingFrame
				Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 0
				Frame.Size = UDim2.new(0, 100, 0, 100)

				UICorner.Parent = Frame

				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.BorderSizePixel = 0
				ImageLabel.Size = UDim2.new(1, 0, 0.66842103, 0)
				ImageLabel.Image = "rbxassetid://15115110089"
				ImageLabel.ImageTransparency = 0.400

				UICorner_2.Parent = ImageLabel

				gg9.Name = "gg9"
				gg9.Parent = Frame
				gg9.BackgroundColor3 = Color3.fromRGB(150, 2, 255)
				gg9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				gg9.BorderSizePixel = 0
				gg9.Position = UDim2.new(0.792603195, 0, 0.578947365, 0)
				gg9.Size = UDim2.new(0.163157895, 0, 0.157894731, 0)
				gg9.Image = "rbxassetid://15115194626"
				gg9.SliceScale = 0.000
				gg9.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/executer/main/infyieldArcadia.lua'))()
				end)


				UICorner_3.Parent = gg9

				TextLabel.Parent = Frame
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BorderSizePixel = 0
				TextLabel.ClipsDescendants = true
				TextLabel.Position = UDim2.new(0.00640114211, 0, 0.66842103, 0)
				TextLabel.Size = UDim2.new(0.652631581, 0, 0.105263159, 0)
				TextLabel.Font = Enum.Font.Unknown
				TextLabel.Text = "Arcadia INF YIELD I V1"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 20.000
				TextLabel.TextWrapped = true
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left

				UITextSizeConstraint.Parent = TextLabel
				UITextSizeConstraint.MaxTextSize = 20

			end
		end


		local url = "https://scriptblox.com/api/script/search?filters=free&q="..scriptsframe.search.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://15117873611", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end

		end

	end)

	function getNumberOfLines(str)
		local count = 0
		for line in string.gmatch(str, "[^\n]+") do
			count = count + 1
		end
		return count
	end

	exeframe.Executor.txtbox.EditorFrame.Source:GetPropertyChangedSignal("Text"):Connect(function()
		local lines = getNumberOfLines(exeframe.Executor.txtbox.EditorFrame.Source.Text)
		local str = ""

		for i=1, lines do
			str =  str .. i .. "\n"
		end    
		exeframe.Executor.txtbox.EditorFrame.TextLabel.Text = ""..str
	end)
	--end

	local frame = exeframe.Executor.txtbox.EditorFrame
	local textbox = frame.Source

	function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end

	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()



end;
task.spawn(C_4);
-- StarterGui.Arcadia.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
local function C_7b()
	local script = G2L["7b"];

end;
task.spawn(C_7b);

return G2L["1"], require;
