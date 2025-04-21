--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 77 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.Bracket
G2L["1"] = Instance.new("Folder");
G2L["1"]["Name"] = "Bracket";

-- StarterGui.Bracket.Bracket
G2L["2"] = Instance.new("ScreenGui", G2L["1"]);
G2L["2"]["IgnoreGuiInset"] = true;
G2L["2"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["2"]["Name"] = [[Bracket]];
G2L["2"]["ResetOnSpawn"] = false;

-- StarterGui.Bracket.Bracket.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 500, 0, 500);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["Name"] = [[Main]];

-- StarterGui.Bracket.Bracket.Main.Border
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["ZIndex"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Border]];

-- StarterGui.Bracket.Bracket.Main.Topbar
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5"]["Size"] = UDim2.new(1, -10, 0, 15);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5"]["Name"] = [[Topbar]];
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Bracket.Main.Topbar.WindowName
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextStrokeTransparency"] = 0.75;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["TextSize"] = 15;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Text"] = [[Window Name]];
G2L["6"]["Name"] = [[WindowName]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.Bracket.Bracket.Main.Topbar.LibraryName
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextStrokeTransparency"] = 0.75;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["TextSize"] = 15;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["Text"] = [[Bracket]];
G2L["7"]["Name"] = [[LibraryName]];
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.Bracket.Bracket.Main.Holder
G2L["8"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Image"] = [[rbxassetid://2151741365]];
G2L["8"]["TileSize"] = UDim2.new(0, 500, 0, 500);
G2L["8"]["Size"] = UDim2.new(1, -10, 1, -25);
G2L["8"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8"]["Name"] = [[Holder]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0, 20);

-- StarterGui.Bracket.Bracket.Main.Holder.Border
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Border]];

-- StarterGui.Bracket.Bracket.Main.Holder.TBContainer
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["ZIndex"] = 3;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0, 5);
G2L["a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["Name"] = [[TBContainer]];

-- StarterGui.Bracket.Bracket.Main.Holder.TBContainer.Border
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Border]];

-- StarterGui.Bracket.Bracket.Main.Holder.TBContainer.Holder
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["ZIndex"] = 3;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c"]["Name"] = [[Holder]];
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Bracket.Main.Holder.TBContainer.Holder.ListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d"]["Name"] = [[ListLayout]];
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.Bracket.Bracket.Main.Holder.TContainer
G2L["e"] = Instance.new("Frame", G2L["8"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["e"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0, 25);
G2L["e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e"]["Name"] = [[TContainer]];
G2L["e"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Bracket.ToolTip
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["TextStrokeTransparency"] = 0.75;
G2L["f"]["ZIndex"] = 5;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextSize"] = 15;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["f"]["BackgroundTransparency"] = 0.5;
G2L["f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["f"]["Size"] = UDim2.new(0, 45, 0, 20);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[ToolTip]];
G2L["f"]["Name"] = [[ToolTip]];

-- StarterGui.Bracket.Bracket.ToolTip.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Bracket.Pallete
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = 5;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["11"]["Size"] = UDim2.new(0, 150, 0, 230);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Pallete]];

-- StarterGui.Bracket.Pallete.Gradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Rotation"] = 90;
G2L["12"]["Name"] = [[Gradient]];
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Pallete.ColorSlider
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["AutoButtonColor"] = false;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 5;
G2L["13"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["13"]["Size"] = UDim2.new(1, -10, 0, 10);
G2L["13"]["Name"] = [[ColorSlider]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(1, -5, 0, 190);

-- StarterGui.Bracket.Pallete.ColorSlider.Gradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Name"] = [[Gradient]];
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 0, 252)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(22, 255, 0)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(235, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};

-- StarterGui.Bracket.Pallete.GradientPallete
G2L["15"] = Instance.new("ImageButton", G2L["11"]);
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["ZIndex"] = 5;
G2L["15"]["Image"] = [[rbxassetid://4155801252]];
G2L["15"]["Size"] = UDim2.new(1, -10, 0, 180);
G2L["15"]["Name"] = [[GradientPallete]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.Bracket.Pallete.GradientPallete.Dot
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["ZIndex"] = 5;
G2L["16"]["BorderSizePixel"] = 2;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["16"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Dot]];
G2L["16"]["Rotation"] = 45;

-- StarterGui.Bracket.Pallete.Input
G2L["17"] = Instance.new("Frame", G2L["11"]);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["17"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0, 205);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Input]];

-- StarterGui.Bracket.Pallete.Input.Gradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = 90;
G2L["18"]["Name"] = [[Gradient]];
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Pallete.Input.InputBox
G2L["19"] = Instance.new("TextBox", G2L["17"]);
G2L["19"]["TextStrokeTransparency"] = 0.75;
G2L["19"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["19"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["19"]["ZIndex"] = 5;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextSize"] = 15;
G2L["19"]["Name"] = [[InputBox]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["PlaceholderText"] = [[RGB: 255, 0, 0]];
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19"]["Text"] = [[]];
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Section
G2L["1a"] = Instance.new("Frame", G2L["1"]);
G2L["1a"]["ZIndex"] = 3;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a"]["Size"] = UDim2.new(1, 0, 0, 235);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a"]["Name"] = [[Section]];

-- StarterGui.Bracket.Section.Border
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Border]];

-- StarterGui.Bracket.Section.Title
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["TextStrokeTransparency"] = 0.75;
G2L["1c"]["ZIndex"] = 3;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c"]["TextSize"] = 15;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1c"]["Size"] = UDim2.new(0, 45, 0, 2);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c"]["Text"] = [[Section]];
G2L["1c"]["Name"] = [[Title]];
G2L["1c"]["Position"] = UDim2.new(0, 5, 0, -2);

-- StarterGui.Bracket.Section.Container
G2L["1d"] = Instance.new("Frame", G2L["1a"]);
G2L["1d"]["ZIndex"] = 3;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, -10);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0, 10);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d"]["Name"] = [[Container]];
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Section.Container.ListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e"]["Padding"] = UDim.new(0, 5);
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e"]["Name"] = [[ListLayout]];

-- StarterGui.Bracket.Tab
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["1f"]["Active"] = true;
G2L["1f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["1f"]["TopImage"] = [[rbxassetid://6432766838]];
G2L["1f"]["MidImage"] = [[rbxassetid://6432766838]];
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f"]["Name"] = [[Tab]];
G2L["1f"]["BottomImage"] = [[rbxassetid://6432766838]];
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["ScrollBarImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f"]["ScrollBarThickness"] = 0;
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Tab.RightSide
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20"]["Size"] = UDim2.new(0, 235, 1, 0);
G2L["20"]["Position"] = UDim2.new(1, -5, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20"]["Name"] = [[RightSide]];
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Tab.RightSide.Padding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingTop"] = UDim.new(0, 10);
G2L["21"]["Name"] = [[Padding]];

-- StarterGui.Bracket.Tab.RightSide.ListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["20"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 10);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22"]["Name"] = [[ListLayout]];

-- StarterGui.Bracket.Tab.LeftSide
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["ZIndex"] = 2;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23"]["Size"] = UDim2.new(0, 235, 1, 0);
G2L["23"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23"]["Name"] = [[LeftSide]];
G2L["23"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Tab.LeftSide.ListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["23"]);
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["Padding"] = UDim.new(0, 10);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["24"]["Name"] = [[ListLayout]];

-- StarterGui.Bracket.Tab.LeftSide.Padding
G2L["25"] = Instance.new("UIPadding", G2L["23"]);
G2L["25"]["PaddingTop"] = UDim.new(0, 10);
G2L["25"]["Name"] = [[Padding]];

-- StarterGui.Bracket.Button
G2L["26"] = Instance.new("TextButton", G2L["1"]);
G2L["26"]["TextStrokeTransparency"] = 0.75;
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["ZIndex"] = 3;
G2L["26"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["26"]["Name"] = [[Button]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];

-- StarterGui.Bracket.Button.Title
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["TextStrokeTransparency"] = 0.75;
G2L["27"]["ZIndex"] = 3;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27"]["TextSize"] = 15;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27"]["Text"] = [[Button]];
G2L["27"]["Name"] = [[Title]];

-- StarterGui.Bracket.Button.Gradient
G2L["28"] = Instance.new("UIGradient", G2L["26"]);
G2L["28"]["Rotation"] = 90;
G2L["28"]["Name"] = [[Gradient]];
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Colorpicker
G2L["29"] = Instance.new("TextButton", G2L["1"]);
G2L["29"]["TextStrokeTransparency"] = 0.75;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ZIndex"] = 3;
G2L["29"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Colorpicker]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["Text"] = [[]];

-- StarterGui.Bracket.Colorpicker.Title
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextStrokeTransparency"] = 0.75;
G2L["2a"]["ZIndex"] = 3;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a"]["Text"] = [[Colorpicker]];
G2L["2a"]["Name"] = [[Title]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.Bracket.Colorpicker.Color
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["ZIndex"] = 3;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2b"]["Size"] = UDim2.new(0, 20, 0, 10);
G2L["2b"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Color]];

-- StarterGui.Bracket.Colorpicker.Color.Gradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Rotation"] = 90;
G2L["2c"]["Name"] = [[Gradient]];
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Dropdown
G2L["2d"] = Instance.new("TextButton", G2L["1"]);
G2L["2d"]["TextStrokeTransparency"] = 0.75;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 3;
G2L["2d"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["2d"]["Name"] = [[Dropdown]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d"]["Text"] = [[]];

-- StarterGui.Bracket.Dropdown.Title
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextStrokeTransparency"] = 0.75;
G2L["2e"]["ZIndex"] = 3;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2e"]["Text"] = [[Dropdown]];
G2L["2e"]["Name"] = [[Title]];

-- StarterGui.Bracket.Dropdown.Container
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["ZIndex"] = 3;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Container]];

-- StarterGui.Bracket.Dropdown.Container.Value
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextStrokeTransparency"] = 0.75;
G2L["30"]["ZIndex"] = 3;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["TextSize"] = 15;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["30"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["Text"] = [[...]];
G2L["30"]["Name"] = [[Value]];
G2L["30"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.Bracket.Dropdown.Container.Holder
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["Visible"] = false;
G2L["31"]["ZIndex"] = 3;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["31"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Holder]];

-- StarterGui.Bracket.Dropdown.Container.Holder.Container
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["ZIndex"] = 3;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["Name"] = [[Container]];
G2L["32"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.Dropdown.Container.Holder.Container.ListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["33"]["Name"] = [[ListLayout]];

-- StarterGui.Bracket.Dropdown.Container.Holder.Gradient
G2L["34"] = Instance.new("UIGradient", G2L["31"]);
G2L["34"]["Rotation"] = 90;
G2L["34"]["Name"] = [[Gradient]];
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Dropdown.Container.Gradient
G2L["35"] = Instance.new("UIGradient", G2L["2f"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Name"] = [[Gradient]];
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Option
G2L["36"] = Instance.new("TextButton", G2L["1"]);
G2L["36"]["TextStrokeTransparency"] = 0.75;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextSize"] = 15;
G2L["36"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["ZIndex"] = 4;
G2L["36"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[Option]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["Text"] = [[]];

-- StarterGui.Bracket.Option.Title
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextStrokeTransparency"] = 0.75;
G2L["37"]["ZIndex"] = 4;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["TextSize"] = 15;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["37"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["37"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["Text"] = [[Option]];
G2L["37"]["Name"] = [[Title]];
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.Bracket.Option.Gradient
G2L["38"] = Instance.new("UIGradient", G2L["36"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Name"] = [[Gradient]];
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Slider
G2L["39"] = Instance.new("TextButton", G2L["1"]);
G2L["39"]["TextStrokeTransparency"] = 0.75;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["AutoButtonColor"] = false;
G2L["39"]["TextSize"] = 15;
G2L["39"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["ZIndex"] = 4;
G2L["39"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Slider]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39"]["Text"] = [[]];

-- StarterGui.Bracket.Slider.Title
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextStrokeTransparency"] = 0.75;
G2L["3a"]["ZIndex"] = 3;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["Text"] = [[Slider]];
G2L["3a"]["Name"] = [[Title]];

-- StarterGui.Bracket.Slider.Slider
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["ZIndex"] = 3;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3b"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["3b"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Slider]];

-- StarterGui.Bracket.Slider.Slider.Bar
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["ZIndex"] = 3;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["Name"] = [[Bar]];

-- StarterGui.Bracket.Slider.Slider.Bar.Gradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Rotation"] = 90;
G2L["3d"]["Name"] = [[Gradient]];
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Slider.Slider.Gradient
G2L["3e"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3e"]["Rotation"] = 90;
G2L["3e"]["Name"] = [[Gradient]];
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Slider.Value
G2L["3f"] = Instance.new("TextBox", G2L["39"]);
G2L["3f"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["3f"]["PlaceholderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3f"]["ZIndex"] = 3;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextSize"] = 15;
G2L["3f"]["Name"] = [[Value]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3f"]["PlaceholderText"] = [[50]];
G2L["3f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["3f"]["Position"] = UDim2.new(0, 0, 1, -10);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.TabButton
G2L["40"] = Instance.new("TextButton", G2L["1"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextStrokeTransparency"] = 0.75;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["AutoButtonColor"] = false;
G2L["40"]["TextSize"] = 15;
G2L["40"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["ZIndex"] = 3;
G2L["40"]["Size"] = UDim2.new(0, 240, 1, 0);
G2L["40"]["Name"] = [[TabButton]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["40"]["Text"] = [[]];

-- StarterGui.Bracket.TabButton.Title
G2L["41"] = Instance.new("TextLabel", G2L["40"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextStrokeTransparency"] = 0.75;
G2L["41"]["ZIndex"] = 3;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["41"]["TextSize"] = 15;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["41"]["Text"] = [[Tab Button]];
G2L["41"]["Name"] = [[Title]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.Bracket.TabButton.Gradient
G2L["42"] = Instance.new("UIGradient", G2L["40"]);
G2L["42"]["Rotation"] = 90;
G2L["42"]["Name"] = [[Gradient]];
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.TextBox
G2L["43"] = Instance.new("TextButton", G2L["1"]);
G2L["43"]["TextStrokeTransparency"] = 0.75;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["AutoButtonColor"] = false;
G2L["43"]["TextSize"] = 15;
G2L["43"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["ZIndex"] = 4;
G2L["43"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[TextBox]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["43"]["Text"] = [[]];

-- StarterGui.Bracket.TextBox.Title
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextStrokeTransparency"] = 0.75;
G2L["44"]["ZIndex"] = 3;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["44"]["TextSize"] = 15;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["44"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["44"]["Text"] = [[TextBox]];
G2L["44"]["Name"] = [[Title]];

-- StarterGui.Bracket.TextBox.Background
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["ZIndex"] = 3;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["45"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["45"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Background]];

-- StarterGui.Bracket.TextBox.Background.Input
G2L["46"] = Instance.new("TextBox", G2L["45"]);
G2L["46"]["TextStrokeTransparency"] = 0.75;
G2L["46"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["46"]["ZIndex"] = 4;
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 15;
G2L["46"]["Name"] = [[Input]];
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.Bracket.TextBox.Background.Gradient
G2L["47"] = Instance.new("UIGradient", G2L["45"]);
G2L["47"]["Rotation"] = 90;
G2L["47"]["Name"] = [[Gradient]];
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Toggle
G2L["48"] = Instance.new("TextButton", G2L["1"]);
G2L["48"]["TextStrokeTransparency"] = 0.75;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextSize"] = 15;
G2L["48"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["ZIndex"] = 3;
G2L["48"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Name"] = [[Toggle]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["48"]["Text"] = [[]];

-- StarterGui.Bracket.Toggle.Toggle
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["ZIndex"] = 3;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["49"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["49"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Toggle]];

-- StarterGui.Bracket.Toggle.Toggle.Gradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Rotation"] = 90;
G2L["4a"]["Name"] = [[Gradient]];
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 181, 181))};

-- StarterGui.Bracket.Toggle.Title
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["TextStrokeTransparency"] = 0.75;
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4b"]["TextSize"] = 15;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4b"]["Size"] = UDim2.new(1, -66, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4b"]["Text"] = [[Toggle]];
G2L["4b"]["Name"] = [[Title]];
G2L["4b"]["Position"] = UDim2.new(0, 15, 0.5, 0);

-- StarterGui.Bracket.Toggle.Keybind
G2L["4c"] = Instance.new("TextButton", G2L["48"]);
G2L["4c"]["TextStrokeTransparency"] = 0.75;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4c"]["TextSize"] = 15;
G2L["4c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["ZIndex"] = 3;
G2L["4c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4c"]["Size"] = UDim2.new(0, 51, 1, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[Keybind]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4c"]["Text"] = [[ NONE ]];
G2L["4c"]["Visible"] = false;
G2L["4c"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.Bracket.Label
G2L["4d"] = Instance.new("TextLabel", G2L["1"]);
G2L["4d"]["TextStrokeTransparency"] = 0.75;
G2L["4d"]["ZIndex"] = 3;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1, -10, 0, 15);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4d"]["Text"] = [[Text Label]];
G2L["4d"]["Name"] = [[Label]];


return G2L["1"], require;
