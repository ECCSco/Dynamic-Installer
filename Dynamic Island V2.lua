if game:GetService("CoreGui"):FindFirstChild("DI") then
return
end
RunService = game:GetService("RunService")
HttpService = game:GetService("HttpService")
UserInputService = game:GetService("UserInputService")
Mouse = game:GetService("Players").LocalPlayer:GetMouse()
TweenService = game:GetService("TweenService")
DI = Instance.new("ScreenGui")
DynamicIsland = Instance.new("TextButton")
DynamicIslandUICorner = Instance.new("UICorner")
MainFrame = Instance.new("Frame")
SearchBox = Instance.new("TextBox")
ScriptListFrame = Instance.new("ScrollingFrame")
UIPadding = Instance.new("UIPadding")
Scripts = Instance.new("Folder")
UIGridLayout = Instance.new("UIGridLayout")
ScriptFrame = Instance.new("Frame")
ScriptTitle = Instance.new("TextLabel")
ScriptGame = Instance.new("TextLabel")
VerifiedScriptFrame = Instance.new("Frame")
ScriptTitle_2 = Instance.new("TextLabel")
ScriptGame_2 = Instance.new("TextLabel")
PreviewImage = Instance.new("ImageLabel")
Author = Instance.new("Frame")
InfoBoxAuthor = Instance.new("TextLabel")
ProfilePicture = Instance.new("ImageLabel")
UICorner_15 = Instance.new("UICorner")
Title_2 = Instance.new("Frame")
InfoBoxTitle = Instance.new("TextLabel")
Comments_2 = Instance.new("ScrollingFrame")
Comment = Instance.new("Frame")
Content = Instance.new("TextLabel")
Author_2 = Instance.new("TextLabel")
ProfilePicture_2 = Instance.new("ImageLabel")
UICorner_22 = Instance.new("UICorner")
PreviewImage_2 = Instance.new("ImageLabel")
KeySystem = Instance.new("ImageLabel")
KeySystemUICorner = Instance.new("UICorner")
KeySystem_2 = Instance.new("ImageLabel")
KeySystemUICorner_2 = Instance.new("UICorner")
InfoBox = Instance.new("Frame")
ExecuteButton = Instance.new("TextButton")
ExecuteButtonUICorner = Instance.new("UICorner")
ExecuteButton_2 = Instance.new("TextButton")
ExecuteButtonUICorner_2 = Instance.new("UICorner")
CopyScriptButton = Instance.new("TextButton")
CopyScriptButtonUICorner = Instance.new("UICorner")
CopyScriptButton_2 = Instance.new("TextButton")
CopyScriptButtonUICorner_2 = Instance.new("UICorner")
TabsLine = Instance.new("Frame")
TabsLineUICorner = Instance.new("UICorner")
HomeTab = Instance.new("TextButton")
ExecutorTab = Instance.new("TextButton")
SearchTab = Instance.new("TextButton")
SettingsTab = Instance.new("TextButton")
FavouritesTab = Instance.new("TextButton")
TabsFolder = Instance.new("ScrollingFrame")
TabsParent = Instance.new("Frame")
ImageShadow = Instance.new("Frame")
ImageShadow_2 = Instance.new("Frame")
HistoryFrameBackground = Instance.new("Frame")
HistoryScrollingFrame = Instance.new("ScrollingFrame")
ExecutorMainFrame = Instance.new("Frame")
ExecutorScrollingFrame = Instance.new("ScrollingFrame")
ExecutorTextBox = Instance.new("TextBox")
ExecuteTextBox = Instance.new("TextButton")
ExecuteTextBoxUICorner = Instance.new("UICorner")
CopyTextBox = Instance.new("TextButton")
CopyTextBoxUICorner = Instance.new("UICorner")
PasteTextBox = Instance.new("TextButton")
PasteTextBoxUICorner = Instance.new("UICorner")
ClearTextBox = Instance.new("TextButton")
ClearTextBoxUICorner = Instance.new("UICorner")
SaveTextBox = Instance.new("TextButton")
SaveTextBoxUICorner = Instance.new("UICorner")
PostLine = Instance.new("Frame")
PostLine_2 = Instance.new("Frame")
PostLineUIGradient = Instance.new("UIGradient")
PostLineUIGradient_2 = Instance.new("UIGradient")
ScriptAuthor = Instance.new("TextLabel")
ScriptAuthor_2 = Instance.new("TextLabel")
CopyLinkButton = Instance.new("TextButton")
CopyLinkButton_2 = Instance.new("TextButton")
CopyLinkButtonUICorner = Instance.new("UICorner")
CopyLinkButtonUICorner_2 = Instance.new("UICorner")
EditScript = Instance.new("TextButton")
EditScript_2 = Instance.new("TextButton")
EditScriptUICorner = Instance.new("UICorner")
EditScriptUICorner_2 = Instance.new("UICorner")
InfoButton = Instance.new("ImageButton")
AddFavouritesButton = Instance.new("ImageButton")
AddFavouritesButtonUICorner = Instance.new("UICorner")
AddFavouritesButton_2 = Instance.new("ImageButton")
AddFavouritesButtonUICorner_2 = Instance.new("UICorner")
CommentsButton = Instance.new("ImageButton")
CommentsButtonUICorner = Instance.new("UICorner")
CommentsButton_2 = Instance.new("ImageButton")
CommentsButtonUICorner_2 = Instance.new("UICorner")
InfoButton = Instance.new("ImageButton")
InfoButtonUICorner = Instance.new("UICorner")
InfoButton_2 = Instance.new("ImageButton")
InfoButtonUICorner_2 = Instance.new("UICorner")
ButtonsFrame = Instance.new("Frame")
ButtonsFrame_2 = Instance.new("Frame")
ButtonsFrameUIGridLayout = Instance.new("UIGridLayout")
ButtonsFrameUIGridLayout_2 = Instance.new("UIGridLayout")
CloseInfoBoxButton = Instance.new("ImageButton")
NoCommentsText = Instance.new("TextLabel")
CommentsUIGridLayout = Instance.new("UIGridLayout")
LoadingComments = Instance.new("TextLabel")
CommentsLikes = Instance.new("TextLabel")
ScriptInfo = Instance.new("Frame")
CloseScriptInfo = Instance.new("ImageButton")
ScriptInfoScrollingFrame = Instance.new("ScrollingFrame")
ScriptInfoTextLabel = Instance.new("TextLabel")
SearchBoxFavourites = Instance.new("TextBox")
FavouritesMainFrame = Instance.new("Frame")
FavouritesScrollingFrame = Instance.new("ScrollingFrame")
NoFavouritesText = Instance.new("TextLabel")
MainHomeFrame = Instance.new("Frame")
HomeButtonsFrame = Instance.new("Frame")
HomeButtonsFrameUIGridLayout = Instance.new("UIGridLayout")
RejoinButton = Instance.new("TextButton")
RejoinButtonUICorner = Instance.new("UICorner")
PushFlingButton = Instance.new("TextButton")
PushFlingButtonUICorner = Instance.new("UICorner")
ShadersButton = Instance.new("TextButton")
ShadersButtonUICorner = Instance.new("UICorner")
AntiAfkButton = Instance.new("TextButton")
AntiAfkButtonUICorner = Instance.new("UICorner")
AntiFlingButton = Instance.new("TextButton")
AntiFlingButtonUICorner = Instance.new("UICorner")
TouchFlingButton = Instance.new("TextButton")
TouchFlingButtonUICorner = Instance.new("UICorner")
AntiVoidButton = Instance.new("TextButton")
AntiVoidButtonUICorner = Instance.new("UICorner")
TeleportService = game:GetService("TeleportService")
Light = game:GetService("Lighting")
players = game:GetService("Players")
plr = players.LocalPlayer
mouse = plr:GetMouse()
AppsScrollingFrame = Instance.new("ScrollingFrame")
AppsBackgroundImage = Instance.new("ImageLabel")
InstallerFrame = Instance.new("ImageButton")
InstallerScrollingFrame = Instance.new("ScrollingFrame")
CloseInstaller = Instance.new("ImageButton")
InstallerSearchBox = Instance.new("TextBox")
MainSettingsFrame = Instance.new("Frame")
OwnerFrame = Instance.new("Frame")
OwnerIcon = Instance.new("ImageLabel")
OwnerIconUICorner = Instance.new("UICorner")
OwnerUsername = Instance.new("TextLabel")
BanTextLabel = Instance.new("TextLabel")
PatchedScriptTextLabel = Instance.new("TextLabel")
PatchedScriptTextLabel_2 = Instance.new("TextLabel")
PaidScriptsButton = Instance.new("TextButton")
PaidScriptsButtonUICorner = Instance.new("UICorner")
SettingsButtonsFrame = Instance.new("Frame")
SettingsButtonsFrameUIGridLayout = Instance.new("UIGridLayout")
NoScriptsFounded = Instance.new("TextLabel")
GestureControlButton = Instance.new("TextButton")
GestureControlButtonUICorner = Instance.new("UICorner")
AntiLagButton = Instance.new("TextButton")
AntiLagButtonUICorner = Instance.new("UICorner")
FpsLabel = Instance.new("TextLabel")
FpsLabelUICorner = Instance.new("UICorner")
RenderStepped = RunService.RenderStepped
FactsLabel = Instance.new("TextLabel")
StarterGui = game:GetService("StarterGui")
GestureControlValue = Instance.new("StringValue")
TabImage = Instance.new("ImageLabel")
EditorTextHTMLColor = Instance.new("TextLabel")

local originalSettings = {
Ambient = Light.Ambient,
Brightness = Light.Brightness,
GlobalShadows = Light.GlobalShadows,
OutdoorAmbient = Light.OutdoorAmbient,
Technology = Light.Technology,
GraphicsQualityLevel = settings().Rendering.QualityLevel
}
sec = nil
FPS = {}
local History = {}
local Favourites = {}
local DynaData = {}
local Ids = {}
local HeadFont = Enum.Font.SourceSansBold
local HomeTabValue = 1
local ExecutorTabValue = 0
local SearchTabValue = 0
local FavouritesTabValue = 0
local SettingsTabValue = 0
local actionTime = 0.5
local isHolding = false 
local holdStartTime
local actionPerformed = false
local FlingValueForPush
local doubleClickTime = 0.3
local holdTime = 0.5 
local lastClickTime = 0 
local lastClickPosition = nil 
local holdStartTime = 0
local OnTop = 9999999999999999999999999999999999999999999
GestureControlValue.Value = "false"

local function GetPing()
return (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())/1000
end
 
local function GetCharacter(Player)
if Player.Character then
return Player.Character
end
end
 
local function GetRoot(Player)
if GetCharacter(Player):FindFirstChild("HumanoidRootPart") then
return GetCharacter(Player).HumanoidRootPart
end
end

DI.Name = "DI"
DI.Parent = game.CoreGui
DI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
game.CoreGui.DI.Enabled = true
spawn(function()
while task.wait() do
OnTop = OnTop + 9999999999999999999999999999999999999999999999999999999999999999999999
DI.DisplayOrder = OnTop
end
end)

TabsLine.Visible = false
HomeTab.Visible = false
ExecutorTab.Visible = false
SearchTab.Visible = false
FavouritesTab.Visible = false
SettingsTab.Visible = false
TabsFolder.Visible = false

DynamicIsland.Name = "DynamicIsland"
DynamicIsland.Parent = DI
DynamicIsland.AnchorPoint = Vector2.new(0.5, 0)
DynamicIsland.Size = UDim2.new(0, 100, 0, 30)
DynamicIsland.Position = UDim2.new(0.5, 0, -0.06, 0)
DynamicIsland.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DynamicIsland.ZIndex = 2
DynamicIsland.Text = os.date("%H:%M").."  "
DynamicIsland.Font = HeadFont
DynamicIsland.TextSize = 22
DynamicIsland.TextColor3 = Color3.fromRGB(255, 255, 255)
DynamicIsland.AutoButtonColor = false
DynamicIsland.TextXAlignment = Enum.TextXAlignment.Right
DynamicIsland.TextYAlignment = Enum.TextYAlignment.Center

DynamicIslandUICorner.CornerRadius = UDim.new(1, 0)
DynamicIslandUICorner.Parent = DynamicIsland

TabImage.Name = "TabImage"
TabImage.Parent = DynamicIsland
TabImage.BackgroundTransparency = 1
TabImage.Position = UDim2.new(0, 0, 0, 0)
TabImage.Size = UDim2.new(0, 30, 0, 30)
TabImage.Image = "rbxassetid://115233027273029"

TabsLine.Name = "TabsLine"
TabsLine.Parent = DynamicIsland
TabsLine.AnchorPoint = Vector2.new(0.5, 0)
TabsLine.Size = UDim2.new(0, 30, 0, 5)
TabsLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TabsLineUICorner.CornerRadius = UDim.new(0, 10)
TabsLineUICorner.Parent = TabsLine

HomeTab.Name = "HomeTab"
HomeTab.Parent = DynamicIsland
HomeTab.AnchorPoint = Vector2.new(0.5, 0)
HomeTab.Size = UDim2.new(0, 80, 0, 25)
HomeTab.Position = UDim2.new(0.1, 0, 0, 0)
HomeTab.BackgroundTransparency = 1
HomeTab.Text = "Home"
HomeTab.Font = HeadFont
HomeTab.TextSize = 20
HomeTab.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.AutoButtonColor = false

ExecutorTab.Name = "ExecutorTab"
ExecutorTab.Parent = DynamicIsland
ExecutorTab.AnchorPoint = Vector2.new(0.5, 0)
ExecutorTab.Size = UDim2.new(0, 80, 0, 25)
ExecutorTab.Position = UDim2.new(0.3, 0, 0, 0)
ExecutorTab.BackgroundTransparency = 1
ExecutorTab.Text = "Executor"
ExecutorTab.Font = HeadFont
ExecutorTab.TextSize = 20
ExecutorTab.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorTab.AutoButtonColor = false

SearchTab.Name = "SearchTab"
SearchTab.Parent = DynamicIsland
SearchTab.AnchorPoint = Vector2.new(0.5, 0)
SearchTab.Size = UDim2.new(0, 80, 0, 25)
SearchTab.Position = UDim2.new(0.5, 0, 0, 0)
SearchTab.BackgroundTransparency = 1
SearchTab.Text = "Search"
SearchTab.Font = HeadFont
SearchTab.TextSize = 20
SearchTab.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchTab.AutoButtonColor = false

FavouritesTab.Name = "FavouritesTab"
FavouritesTab.Parent = DynamicIsland
FavouritesTab.AnchorPoint = Vector2.new(0.5, 0)
FavouritesTab.Size = UDim2.new(0, 80, 0, 25)
FavouritesTab.Position = UDim2.new(0.7, 0, 0, 0)
FavouritesTab.BackgroundTransparency = 1
FavouritesTab.Text = "Favourites"
FavouritesTab.Font = HeadFont
FavouritesTab.TextSize = 20
FavouritesTab.TextColor3 = Color3.fromRGB(255, 255, 255)
FavouritesTab.AutoButtonColor = false

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = DynamicIsland
SettingsTab.AnchorPoint = Vector2.new(0.5, 0)
SettingsTab.Size = UDim2.new(0, 80, 0, 25)
SettingsTab.Position = UDim2.new(0.9, 0, 0, 0)
SettingsTab.BackgroundTransparency = 1
SettingsTab.Text = "Settings"
SettingsTab.Font = HeadFont
SettingsTab.TextSize = 20
SettingsTab.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTab.AutoButtonColor = false

TabsFolder.CanvasSize = UDim2.new(0, 0, 0, 0)
TabsFolder.Transparency = 1
TabsFolder.Active = true
TabsFolder.AnchorPoint = Vector2.new(0.5, 0)
TabsFolder.Position = UDim2.new(0.5, 0, 0.1, 0)
TabsFolder.Size = UDim2.new(0, 550, 0, 315)
TabsFolder.Name = "TabsFolder"
TabsFolder.Parent = DynamicIsland
TabsFolder.ScrollBarThickness = 0

TabsParent.Transparency = 1
TabsParent.AnchorPoint = Vector2.new(0.5, 0)
TabsParent.Size = UDim2.new(0, 10, 0, 10)
TabsParent.Name = "TabsParent"
TabsParent.Parent = TabsFolder

MainFrame.Name = "MainFrame"
MainFrame.Parent = TabsParent
MainFrame.AnchorPoint = Vector2.new(0.5, 0)
MainFrame.Transparency = 1
MainFrame.Position = UDim2.new(0.5, 0, 0, 0)
MainFrame.Size = UDim2.new(0, 550, 0, 315)

ExecutorMainFrame.Name = "ExecutorMainFrame"
ExecutorMainFrame.Parent = TabsParent
ExecutorMainFrame.AnchorPoint = Vector2.new(0.5, 0)
ExecutorMainFrame.Transparency = 1
ExecutorMainFrame.Position = UDim2.new(-82, 0, 0, 0)
ExecutorMainFrame.Size = UDim2.new(0, 550, 0, 315)

ExecutorScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ExecutorScrollingFrame.Transparency = 1
ExecutorScrollingFrame.Active = true
ExecutorScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
ExecutorScrollingFrame.Position = UDim2.new(0.5, 0, 0, 0)
ExecutorScrollingFrame.Size = UDim2.new(0, 550, 0, 290)
ExecutorScrollingFrame.Name = "ExecutorScrollingFrame"
ExecutorScrollingFrame.Parent = ExecutorMainFrame
ExecutorScrollingFrame.ScrollBarThickness = 0

ExecutorTextBox.Name = "ExecutorTextBox"
ExecutorTextBox.Parent = ExecutorScrollingFrame
ExecutorTextBox.BackgroundTransparency = 1
ExecutorTextBox.Position = UDim2.new(0, 0, 0, 0)
ExecutorTextBox.Size = UDim2.new(0, 551, 0, 290)
ExecutorTextBox.Font = HeadFont
ExecutorTextBox.ClearTextOnFocus = false
ExecutorTextBox.Text = ""
ExecutorTextBox.PlaceholderText = "print(\"Hello World\")"
ExecutorTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorTextBox.MultiLine = true
ExecutorTextBox.TextSize = 15
ExecutorTextBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutorTextBox.TextYAlignment = Enum.TextYAlignment.Top
ExecutorTextBox.TextWrapped = true

EditorTextHTMLColor.Name = "EditorTextHTMLColor"
EditorTextHTMLColor.Parent = ExecutorTextBox
EditorTextHTMLColor.BackgroundTransparency = 1
EditorTextHTMLColor.Position = UDim2.new(0, 0, 0, 0)
EditorTextHTMLColor.Size = UDim2.new(1, 0, 1, 0)
EditorTextHTMLColor.Font = HeadFont
EditorTextHTMLColor.Text = ""
EditorTextHTMLColor.TextColor3 = Color3.fromRGB(255, 255, 255)
EditorTextHTMLColor.TextSize = 15
EditorTextHTMLColor.TextXAlignment = Enum.TextXAlignment.Left
EditorTextHTMLColor.TextYAlignment = Enum.TextYAlignment.Top
EditorTextHTMLColor.TextWrapped = true
EditorTextHTMLColor.RichText = true

ExecuteTextBox.Name = "ExecuteTextBox"
ExecuteTextBox.Parent = ExecutorMainFrame
ExecuteTextBox.Position = UDim2.new(0, 0, 1, 0)
ExecuteTextBox.Size = UDim2.new(0, 100, 0, 25)
ExecuteTextBox.AnchorPoint = Vector2.new(0, 1)
ExecuteTextBox.Font = HeadFont
ExecuteTextBox.Text = "Run"
ExecuteTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteTextBox.AutoButtonColor = false
ExecuteTextBox.TextSize = 25
ExecuteTextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

ExecuteTextBoxUICorner.CornerRadius = UDim.new(0, 10)
ExecuteTextBoxUICorner.Parent = ExecuteTextBox

ClearTextBox.Name = "ClearTextBox"
ClearTextBox.Parent = ExecutorMainFrame
ClearTextBox.Position = UDim2.new(1, 0, 1, 0)
ClearTextBox.Size = UDim2.new(0, 100, 0, 25)
ClearTextBox.AnchorPoint = Vector2.new(1, 1)
ClearTextBox.Font = HeadFont
ClearTextBox.Text = "Clear"
ClearTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearTextBox.AutoButtonColor = false
ClearTextBox.TextSize = 25
ClearTextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

ClearTextBoxUICorner.CornerRadius = UDim.new(0, 10)
ClearTextBoxUICorner.Parent = ClearTextBox

CopyTextBox.Name = "CopyTextBox"
CopyTextBox.Parent = ExecutorMainFrame
CopyTextBox.Position = UDim2.new(0.295, 0, 1, 0)
CopyTextBox.Size = UDim2.new(0, 100, 0, 25)
CopyTextBox.AnchorPoint = Vector2.new(0.5, 1)
CopyTextBox.Font = HeadFont
CopyTextBox.Text = "Copy"
CopyTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyTextBox.AutoButtonColor = false
CopyTextBox.TextSize = 25
CopyTextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

CopyTextBoxUICorner.CornerRadius = UDim.new(0, 10)
CopyTextBoxUICorner.Parent = CopyTextBox

SaveTextBox.Name = "SaveTextBox"
SaveTextBox.Parent = ExecutorMainFrame
SaveTextBox.Position = UDim2.new(0.5, 0, 1, 0)
SaveTextBox.Size = UDim2.new(0, 100, 0, 25)
SaveTextBox.AnchorPoint = Vector2.new(0.5, 1)
SaveTextBox.Font = HeadFont
SaveTextBox.Text = "Save"
SaveTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveTextBox.AutoButtonColor = false
SaveTextBox.TextSize = 25
SaveTextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

SaveTextBoxUICorner.CornerRadius = UDim.new(0, 10)
SaveTextBoxUICorner.Parent = SaveTextBox

PasteTextBox.Name = "PasteTextBox"
PasteTextBox.Parent = ExecutorMainFrame
PasteTextBox.Position = UDim2.new(0.705, 0, 1, 0)
PasteTextBox.Size = UDim2.new(0, 100, 0, 25)
PasteTextBox.AnchorPoint = Vector2.new(0.5, 1)
PasteTextBox.Font = HeadFont
PasteTextBox.Text = "Paste"
PasteTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteTextBox.AutoButtonColor = false
PasteTextBox.TextSize = 25
PasteTextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

PasteTextBoxUICorner.CornerRadius = UDim.new(0, 10)
PasteTextBoxUICorner.Parent = PasteTextBox

SearchBox.Name = "SearchBox"
SearchBox.Parent = MainFrame
SearchBox.BackgroundTransparency = 1
SearchBox.AnchorPoint = Vector2.new(0.5, 1)
SearchBox.Position = UDim2.new(0.5, 0, 1, 0)
SearchBox.Size = UDim2.new(0, 550, 0, 25)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = HeadFont
SearchBox.PlaceholderText = "Search on scriptblox"
SearchBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextSize = 30
SearchBox.ZIndex = 5
SearchBox.TextXAlignment = Enum.TextXAlignment.Center
SearchBox.TextYAlignment = Enum.TextYAlignment.Center

NoScriptsFounded.Name = "NoScriptsFounded"
NoScriptsFounded.Parent = MainFrame
NoScriptsFounded.BackgroundTransparency = 1
NoScriptsFounded.AnchorPoint = Vector2.new(0.5, 0)
NoScriptsFounded.Position = UDim2.new(0.501, 0, 0, 0)
NoScriptsFounded.Size = UDim2.new(0, 551, 0, 290)
NoScriptsFounded.Font = HeadFont
NoScriptsFounded.Text = "No scripts founded"
NoScriptsFounded.TextColor3 = Color3.fromRGB(255, 255, 255)
NoScriptsFounded.TextSize = 50
NoScriptsFounded.Visible = false

ScriptListFrame.Name = "ScriptListFrame"
ScriptListFrame.Parent = MainFrame
ScriptListFrame.Active = true
ScriptListFrame.Transparency = 1
ScriptListFrame.AnchorPoint = Vector2.new(0.5, 0)
ScriptListFrame.Position = UDim2.new(0.501, 0, 0, 0)
ScriptListFrame.Size = UDim2.new(0, 551, 0, 290)
ScriptListFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptListFrame.ScrollBarThickness = 0

UIPadding.Parent = ScriptListFrame
UIPadding.PaddingBottom = UDim.new(0, 0)
UIPadding.PaddingLeft = UDim.new(0, 0)
UIPadding.PaddingRight = UDim.new(0, 0)
UIPadding.PaddingTop = UDim.new(0, 0)

Scripts.Name = "Scripts"
Scripts.Parent = ScriptListFrame

UIGridLayout.Parent = Scripts
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 550, 0, 290)

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Scripts
ScriptFrame.Transparency = 1

PostLine.Parent = ScriptFrame
PostLine.Size = UDim2.new(1, 0, 0, 5)
PostLine.Position = UDim2.new(0.5, 0, 1, 0)
PostLine.AnchorPoint = Vector2.new(0.5, 0)
PostLine.BorderSizePixel = 0
PostLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

PostLineUIGradient.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
PostLineUIGradient.Rotation = 85
PostLineUIGradient.Parent = PostLine

PreviewImage.Name = "PreviewImage"
PreviewImage.Parent = ScriptFrame
PreviewImage.BackgroundTransparency = 1
PreviewImage.AnchorPoint = Vector2.new(0.5, 0.5)
PreviewImage.Position = UDim2.new(0.5, 0, 0.5, 0)
PreviewImage.Size = UIGridLayout.CellSize
PreviewImage.BorderSizePixel = 0

ImageShadow.Name = "ImageShadow"
ImageShadow.Parent = PreviewImage
ImageShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageShadow.BackgroundTransparency = 0.3
ImageShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ImageShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageShadow.Size = UIGridLayout.CellSize
ImageShadow.BorderSizePixel = 0

ScriptTitle.Name = "ScriptTitle"
ScriptTitle.Parent = ScriptFrame
ScriptTitle.BackgroundTransparency = 1
ScriptTitle.Position = UDim2.new(0, 0, 0, 0)
ScriptTitle.Size = UDim2.new(0, 330, 0, 100)
ScriptTitle.Font = HeadFont
ScriptTitle.Text = "Script Title"
ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.TextSize = 40
ScriptTitle.TextWrapped = true
ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left
ScriptTitle.TextYAlignment = Enum.TextYAlignment.Top

ScriptAuthor.Name = "ScriptAuthor"
ScriptAuthor.Parent = ScriptFrame
ScriptAuthor.BackgroundTransparency = 1
ScriptAuthor.Position = UDim2.new(0, 0, 0, 200)
ScriptAuthor.Size = UDim2.new(0, 330, 0, 40)
ScriptAuthor.Font = HeadFont
ScriptAuthor.Text = "By ScriptAuthor"
ScriptAuthor.TextColor3 = Color3.fromRGB(190, 190, 190)
ScriptAuthor.TextSize = 25
ScriptAuthor.TextWrapped = true
ScriptAuthor.TextXAlignment = Enum.TextXAlignment.Left
ScriptAuthor.TextYAlignment = Enum.TextYAlignment.Center

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ScriptFrame
ExecuteButton.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButton.Position = UDim2.new(0.8, 0, 0.1, 0)
ExecuteButton.Size = UDim2.new(0, 210, 0, 40)
ExecuteButton.Font = HeadFont
ExecuteButton.Text = "Run"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.AutoButtonColor = false
ExecuteButton.TextSize = 45
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

ExecuteButtonUICorner.CornerRadius = UDim.new(0, 10)
ExecuteButtonUICorner.Parent = ExecuteButton

CopyScriptButton.Name = "CopyScriptButton"
CopyScriptButton.Parent = ScriptFrame
CopyScriptButton.AnchorPoint = Vector2.new(0.5, 0.5)
CopyScriptButton.Position = UDim2.new(0.8, 0, 0.3, 0)
CopyScriptButton.Size = UDim2.new(0, 210, 0, 40)
CopyScriptButton.Font = HeadFont
CopyScriptButton.Text = "Copy"
CopyScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptButton.AutoButtonColor = false
CopyScriptButton.TextSize = 45
CopyScriptButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

CopyScriptButtonUICorner.CornerRadius = UDim.new(0, 10)
CopyScriptButtonUICorner.Parent = CopyScriptButton

CopyLinkButton.Name = "CopyLinkButton"
CopyLinkButton.Parent = ScriptFrame
CopyLinkButton.Position = UDim2.new(0.8, 0, 0.5, 0)
CopyLinkButton.AnchorPoint = Vector2.new(0.5, 0.5)
CopyLinkButton.Size = UDim2.new(0, 210, 0, 40)
CopyLinkButton.AutoButtonColor = false
CopyLinkButton.Font = HeadFont
CopyLinkButton.Text = "Link"
CopyLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton.TextSize = 45
CopyLinkButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

CopyLinkButtonUICorner.CornerRadius = UDim.new(0, 10)
CopyLinkButtonUICorner.Parent = CopyLinkButton

EditScript.Name = "EditScript"
EditScript.Parent = ScriptFrame
EditScript.Position = UDim2.new(0.8, 0, 0.7, 0)
EditScript.AnchorPoint = Vector2.new(0.5, 0.5)
EditScript.Size = UDim2.new(0, 210, 0, 40)
EditScript.AutoButtonColor = false
EditScript.Font = HeadFont
EditScript.Text = "Edit"
EditScript.TextColor3 = Color3.fromRGB(255, 255, 255)
EditScript.TextSize = 45
EditScript.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

EditScriptUICorner.CornerRadius = UDim.new(0, 10)
EditScriptUICorner.Parent = EditScript

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = ScriptFrame
ButtonsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonsFrame.Position = UDim2.new(0.8, 0, 0.9, 0)
ButtonsFrame.Size = UDim2.new(0, 210, 0, 40)
ButtonsFrame.Transparency = 1

ButtonsFrameUIGridLayout.Name = "ButtonsFrameUIGridLayout"
ButtonsFrameUIGridLayout.Parent = ButtonsFrame
ButtonsFrameUIGridLayout.CellPadding = UDim2.new(0, 16.9, 0, 0)
ButtonsFrameUIGridLayout.CellSize = UDim2.new(0, 40, 0, 40)
ButtonsFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
ButtonsFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
ButtonsFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center

KeySystem.Name = "KeySystem"
KeySystem.Parent = ButtonsFrame
KeySystem.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
KeySystem.Image = "rbxassetid://80693692325473"

KeySystemUICorner.CornerRadius = UDim.new(0, 10)
KeySystemUICorner.Parent = KeySystem

AddFavouritesButton.Name = "AddFavouritesButton"
AddFavouritesButton.Parent = ButtonsFrame
AddFavouritesButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AddFavouritesButton.AnchorPoint = Vector2.new(0.5, 0.5)
AddFavouritesButton.Image = "rbxassetid://92980134139626"
AddFavouritesButton.AutoButtonColor = false

AddFavouritesButtonUICorner.CornerRadius = UDim.new(0, 10)
AddFavouritesButtonUICorner.Parent = AddFavouritesButton

CommentsButton.Name = "CommentsButton"
CommentsButton.Parent = ButtonsFrame
CommentsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
CommentsButton.AnchorPoint = Vector2.new(0.5, 0.5)
CommentsButton.Image = "rbxassetid://128641970972600"
CommentsButton.AutoButtonColor = false

CommentsButtonUICorner.CornerRadius = UDim.new(0, 10)
CommentsButtonUICorner.Parent = CommentsButton

InfoButton.Name = "InfoButton"
InfoButton.Parent = ButtonsFrame
InfoButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
InfoButton.Image = "rbxassetid://138049234963809"
InfoButton.AutoButtonColor = false

InfoButtonUICorner.CornerRadius = UDim.new(0, 10)
InfoButtonUICorner.Parent = InfoButton

ScriptGame.Name = "ScriptGame"
ScriptGame.Parent = ScriptFrame
ScriptGame.BackgroundTransparency = 1
ScriptGame.Position = UDim2.new(0, 0, 1, 0)
ScriptGame.AnchorPoint = Vector2.new(0, 1)
ScriptGame.Size = UDim2.new(0, 330, 0, 50)
ScriptGame.Font = HeadFont
ScriptGame.Text = "Game"
ScriptGame.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame.TextSize = 30
ScriptGame.TextWrapped = true
ScriptGame.TextXAlignment = Enum.TextXAlignment.Left
ScriptGame.TextYAlignment = Enum.TextYAlignment.Bottom

PatchedScriptTextLabel.Name = "PatchedScriptTextLabel"
PatchedScriptTextLabel.Parent = ScriptFrame
PatchedScriptTextLabel.BackgroundTransparency = 0.3
PatchedScriptTextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
PatchedScriptTextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
PatchedScriptTextLabel.Size = UDim2.new(0, 550, 0, 290)
PatchedScriptTextLabel.Font = HeadFont
PatchedScriptTextLabel.Text = "Patched"
PatchedScriptTextLabel.TextSize = 100
PatchedScriptTextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
PatchedScriptTextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PatchedScriptTextLabel.BorderSizePixel = 0

VerifiedScriptFrame.Name = "VerifiedScriptFrame"
VerifiedScriptFrame.Parent = Scripts
VerifiedScriptFrame.Transparency = 1

PostLine_2.Parent = VerifiedScriptFrame
PostLine_2.Size = UDim2.new(1, 0, 0, 5)
PostLine_2.Position = UDim2.new(0.5, 0, 1, 0)
PostLine_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PostLine_2.AnchorPoint = Vector2.new(0.5, 0)
PostLine_2.BorderSizePixel = 0

PostLineUIGradient_2.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
PostLineUIGradient_2.Rotation = 85
PostLineUIGradient_2.Parent = PostLine_2

PreviewImage_2.Name = "PreviewImage"
PreviewImage_2.Parent = VerifiedScriptFrame
PreviewImage_2.BackgroundTransparency = 1
PreviewImage_2.AnchorPoint = Vector2.new(0.5, 0.5)
PreviewImage_2.Position = PreviewImage.Position
PreviewImage_2.Size = UIGridLayout.CellSize
PreviewImage_2.BorderSizePixel = 0

ImageShadow_2.Name = "ImageShadow_2"
ImageShadow_2.Parent = PreviewImage_2
ImageShadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageShadow_2.BackgroundTransparency = 0.3
ImageShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageShadow_2.Size = UIGridLayout.CellSize
ImageShadow_2.BorderSizePixel = 0

ScriptTitle_2.Name = "ScriptTitle"
ScriptTitle_2.Parent = VerifiedScriptFrame
ScriptTitle_2.BackgroundTransparency = 1
ScriptTitle_2.Position = ScriptTitle.Position
ScriptTitle_2.Size = ScriptTitle.Size
ScriptTitle_2.Font = HeadFont
ScriptTitle_2.Text = "Script Title"
ScriptTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.TextSize = 40
ScriptTitle_2.TextWrapped = true
ScriptTitle_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptTitle_2.TextYAlignment = Enum.TextYAlignment.Top

ExecuteButton_2.Name = "ExecuteButton"
ExecuteButton_2.Parent = VerifiedScriptFrame
ExecuteButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButton_2.Position = ExecuteButton.Position
ExecuteButton_2.Size = ExecuteButton.Size
ExecuteButton_2.Font = HeadFont
ExecuteButton_2.Text = "Execute"
ExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.AutoButtonColor = false
ExecuteButton_2.TextSize = 45
ExecuteButton_2.BackgroundColor3 = ExecuteButton.BackgroundColor3

ExecuteButtonUICorner_2.CornerRadius = UDim.new(0, 10)
ExecuteButtonUICorner_2.Parent = ExecuteButton_2

CopyScriptButton_2.Name = "CopyScriptButton"
CopyScriptButton_2.Parent = VerifiedScriptFrame
CopyScriptButton_2.Position = CopyScriptButton.Position
CopyScriptButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
CopyScriptButton_2.Size = CopyScriptButton.Size
CopyScriptButton_2.Font = HeadFont
CopyScriptButton_2.Text = "Copy"
CopyScriptButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptButton_2.AutoButtonColor = false
CopyScriptButton_2.TextSize = 45
CopyScriptButton_2.BackgroundColor3 = CopyScriptButton.BackgroundColor3

CopyScriptButtonUICorner_2.CornerRadius = UDim.new(0, 10)
CopyScriptButtonUICorner_2.Parent = CopyScriptButton_2

CopyLinkButton_2.Name = "CopyLinkButton"
CopyLinkButton_2.Parent = VerifiedScriptFrame
CopyLinkButton_2.Position = CopyLinkButton.Position
CopyLinkButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
CopyLinkButton_2.Size = CopyLinkButton.Size
CopyLinkButton_2.AutoButtonColor = false
CopyLinkButton_2.Font = HeadFont
CopyLinkButton_2.Text = "Link"
CopyLinkButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton_2.TextSize = 45
CopyLinkButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

CopyLinkButtonUICorner_2.CornerRadius = UDim.new(0, 10)
CopyLinkButtonUICorner_2.Parent = CopyLinkButton_2

EditScript_2.Name = "EditScript"
EditScript_2.Parent = VerifiedScriptFrame
EditScript_2.Position = EditScript.Position
EditScript_2.AnchorPoint = Vector2.new(0.5, 0.5)
EditScript_2.Size = EditScript.Size
EditScript_2.AutoButtonColor = false
EditScript_2.Font = HeadFont
EditScript_2.Text = "Edit"
EditScript_2.TextColor3 = Color3.fromRGB(255, 255, 255)
EditScript_2.TextSize = 45
EditScript_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

EditScriptUICorner_2.CornerRadius = UDim.new(0, 10)
EditScriptUICorner_2.Parent = EditScript_2

ButtonsFrame_2.Name = "ButtonsFrame"
ButtonsFrame_2.Parent = VerifiedScriptFrame
ButtonsFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonsFrame_2.Position = UDim2.new(0.8, 0, 0.9, 0)
ButtonsFrame_2.Size = UDim2.new(0, 210, 0, 40)
ButtonsFrame_2.Transparency = 1

ButtonsFrameUIGridLayout_2.Name = "ButtonsFrameUIGridLayout"
ButtonsFrameUIGridLayout_2.Parent = ButtonsFrame_2
ButtonsFrameUIGridLayout_2.CellPadding = ButtonsFrameUIGridLayout.CellPadding
ButtonsFrameUIGridLayout_2.CellSize = ButtonsFrameUIGridLayout.CellSize
ButtonsFrameUIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
ButtonsFrameUIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ButtonsFrameUIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

KeySystem_2.Name = "KeySystem"
KeySystem_2.Parent = ButtonsFrame_2
KeySystem_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
KeySystem_2.Image = "rbxassetid://80693692325473"
 
KeySystemUICorner_2.CornerRadius = UDim.new(0, 10)
KeySystemUICorner_2.Parent = KeySystem_2

AddFavouritesButton_2.Name = "AddFavouritesButton"
AddFavouritesButton_2.Parent = ButtonsFrame_2
AddFavouritesButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AddFavouritesButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
AddFavouritesButton_2.Position = AddFavouritesButton.Position
AddFavouritesButton_2.Size = AddFavouritesButton.Size
AddFavouritesButton_2.Image = "rbxassetid://92980134139626"
AddFavouritesButton_2.AutoButtonColor = false

AddFavouritesButtonUICorner_2.CornerRadius = UDim.new(0, 10)
AddFavouritesButtonUICorner_2.Parent = AddFavouritesButton_2

CommentsButton_2.Name = "CommentsButton"
CommentsButton_2.Parent = ButtonsFrame_2
CommentsButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
CommentsButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
CommentsButton_2.Image = "rbxassetid://128641970972600"
CommentsButton_2.AutoButtonColor = false

CommentsButtonUICorner_2.CornerRadius = UDim.new(0, 10)
CommentsButtonUICorner_2.Parent = CommentsButton_2

InfoButton_2.Name = "InfoButton"
InfoButton_2.Parent = ButtonsFrame_2
InfoButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
InfoButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
InfoButton_2.Image = "rbxassetid://138049234963809"
InfoButton_2.AutoButtonColor = false

InfoButtonUICorner_2.CornerRadius = UDim.new(0, 10)
InfoButtonUICorner_2.Parent = InfoButton_2

ScriptGame_2.Name = "ScriptGame"
ScriptGame_2.Parent = VerifiedScriptFrame
ScriptGame_2.BackgroundTransparency = 1
ScriptGame_2.AnchorPoint = Vector2.new(0, 1)
ScriptGame_2.Position = ScriptGame.Position
ScriptGame_2.Size = ScriptGame.Size
ScriptGame_2.Font = HeadFont
ScriptGame_2.Text = "Game"
ScriptGame_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame_2.TextSize = 30
ScriptGame_2.TextWrapped = true
ScriptGame_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptGame_2.TextYAlignment = Enum.TextYAlignment.Bottom

ScriptAuthor_2.Name = "ScriptAuthor"
ScriptAuthor_2.Parent = VerifiedScriptFrame
ScriptAuthor_2.BackgroundTransparency = 1
ScriptAuthor_2.Position = ScriptAuthor.Position
ScriptAuthor_2.Size = ScriptAuthor.Size
ScriptAuthor_2.Font = HeadFont
ScriptAuthor_2.Text = "By ScriptAuthor"
ScriptAuthor_2.TextSize = 25
ScriptAuthor_2.TextWrapped = true
ScriptAuthor_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptAuthor_2.TextYAlignment = Enum.TextYAlignment.Center
ScriptAuthor_2.RichText = true

PatchedScriptTextLabel_2.Name = "PatchedScriptTextLabel"
PatchedScriptTextLabel_2.Parent = VerifiedScriptFrame
PatchedScriptTextLabel_2.BackgroundTransparency = 0.3
PatchedScriptTextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
PatchedScriptTextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
PatchedScriptTextLabel_2.Size = UDim2.new(0, 550, 0, 290)
PatchedScriptTextLabel_2.Font = HeadFont
PatchedScriptTextLabel_2.Text = "Patched"
PatchedScriptTextLabel_2.TextSize = 100
PatchedScriptTextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
PatchedScriptTextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PatchedScriptTextLabel_2.BorderSizePixel = 0

ScriptInfo.Name = "ScriptInfo"
ScriptInfo.Parent = MainFrame
ScriptInfo.Transparency = 0
ScriptInfo.AnchorPoint = Vector2.new(0.5, 0)
ScriptInfo.Position = UDim2.new(0.501, 0, 0, 0)
ScriptInfo.Size = UDim2.new(0, 551, 0, 290)
ScriptInfo.Transparency = 1
ScriptInfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptInfo.BorderSizePixel = 0 

ScriptInfoScrollingFrame.Name = "ScriptInfoScrollingFrame"
ScriptInfoScrollingFrame.Parent = ScriptInfo
ScriptInfoScrollingFrame.Active = true
ScriptInfoScrollingFrame.Transparency = 1
ScriptInfoScrollingFrame.AnchorPoint = Vector2.new(0.5, 1)
ScriptInfoScrollingFrame.Position = UDim2.new(0.5, 0, 1, 0)
ScriptInfoScrollingFrame.Size = UDim2.new(0, 551, 0, 270)
ScriptInfoScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptInfoScrollingFrame.ScrollBarThickness = 0
ScriptInfoScrollingFrame.Visible = false
ScriptInfoScrollingFrame.BorderSizePixel = 0

CloseScriptInfo.Name = "CloseScriptInfo"
CloseScriptInfo.Parent = ScriptInfo
CloseScriptInfo.Position = UDim2.new(0, 0, 0, 0)
CloseScriptInfo.Size = UDim2.new(0, 20, 0, 20)
CloseScriptInfo.AutoButtonColor = false
CloseScriptInfo.Image = "rbxassetid://126487052147977"
CloseScriptInfo.Visible = false
CloseScriptInfo.BackgroundTransparency = 1

ScriptInfoTextLabel.Name = "ScriptInfoTextLabel"
ScriptInfoTextLabel.Parent = ScriptInfoScrollingFrame
ScriptInfoTextLabel.BackgroundTransparency = 1
ScriptInfoTextLabel.Position = UDim2.new(0.5, 0, 0, 0)
ScriptInfoTextLabel.Size = UDim2.new(0, 551, 0, 270)
ScriptInfoTextLabel.Font = HeadFont
ScriptInfoTextLabel.Text = "Script Info"
ScriptInfoTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptInfoTextLabel.TextSize = 30
ScriptInfoTextLabel.TextWrapped = true
ScriptInfoTextLabel.TextXAlignment = Enum.TextXAlignment.Left
ScriptInfoTextLabel.TextYAlignment = Enum.TextYAlignment.Top
ScriptInfoTextLabel.AnchorPoint = Vector2.new(0.5, 0)

InfoBox.Name = "InfoBox"
InfoBox.Parent = MainFrame
InfoBox.Transparency = 0
InfoBox.AnchorPoint = Vector2.new(0.5, 0)
InfoBox.Position = UDim2.new(0.501, 0, 0, 0)
InfoBox.Size = UDim2.new(0, 551, 0, 290)
InfoBox.Transparency = 1
InfoBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoBox.BorderSizePixel = 0 

LoadingComments.Name = "LoadingComments"
LoadingComments.Parent = InfoBox
LoadingComments.BackgroundTransparency = 1
LoadingComments.AnchorPoint = Vector2.new(0.5, 1)
LoadingComments.Position = UDim2.new(0.5, 0, 1, 0)
LoadingComments.Size = UDim2.new(0, 551, 0, 270)
LoadingComments.Font = HeadFont
LoadingComments.Text = "Loading content..."
LoadingComments.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingComments.TextSize = 50
LoadingComments.TextXAlignment = Enum.TextXAlignment.Center
LoadingComments.TextYAlignment = Enum.TextYAlignment.Center
LoadingComments.TextTransparency = 1

CloseInfoBoxButton.Name = "CloseInfoBoxButton"
CloseInfoBoxButton.Parent = InfoBox
CloseInfoBoxButton.Position = UDim2.new(0, 0, 0, 0)
CloseInfoBoxButton.Size = UDim2.new(0, 20, 0, 20)
CloseInfoBoxButton.AutoButtonColor = false
CloseInfoBoxButton.Image = "rbxassetid://126487052147977"
CloseInfoBoxButton.Visible = false
CloseInfoBoxButton.BackgroundTransparency = 1

Comments_2.Name = "Comments"
Comments_2.Parent = InfoBox
Comments_2.Active = true
Comments_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Comments_2.AnchorPoint = Vector2.new(0.5, 1)
Comments_2.Position = UDim2.new(0.5, 0, 1, 0)
Comments_2.Size = UDim2.new(0, 551, 0, 270)
Comments_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Comments_2.ScrollBarThickness = 0
Comments_2.Visible = false
Comments_2.BorderSizePixel = 0

NoCommentsText.Name = "NoCommentsText"
NoCommentsText.Parent = InfoBox
NoCommentsText.BackgroundTransparency = 1
NoCommentsText.AnchorPoint = Vector2.new(0.5, 1)
NoCommentsText.Position = UDim2.new(0.5, 0, 1, 0)
NoCommentsText.Size = UDim2.new(0, 551, 0, 270)
NoCommentsText.Font = HeadFont
NoCommentsText.Text = "No comments"
NoCommentsText.TextColor3 = Color3.fromRGB(255, 255, 255)
NoCommentsText.TextSize = 50
NoCommentsText.TextXAlignment = Enum.TextXAlignment.Center
NoCommentsText.TextYAlignment = Enum.TextYAlignment.Center
NoCommentsText.TextTransparency = 1

CommentsUIGridLayout.Name = "CommentsUIGridLayout"
CommentsUIGridLayout.Parent = Comments_2
CommentsUIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
CommentsUIGridLayout.CellSize = UDim2.new(0, 551, 0, 300)
CommentsUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CommentsUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
CommentsUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

Comment.Name = "Comment"
Comment.Parent = Comments_2
Comment.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Comment.BorderSizePixel = 0 

Content.Name = "Content"
Content.Parent = Comment
Content.BackgroundTransparency = 1
Content.Position = UDim2.new(0, 0, 0, 50)
Content.Size = UDim2.new(0, 551, 0, 250)
Content.Font = HeadFont
Content.Text = "Comment"
Content.TextScaled = true
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.TextYAlignment = Enum.TextYAlignment.Top
Content.RichText = true

Author_2.Name = "Author"
Author_2.Parent = Comment
Author_2.BackgroundTransparency = 1
Author_2.Position = UDim2.new(0, 55, 0, 10)
Author_2.Size = UDim2.new(0, 440, 0, 25)
Author_2.Font = HeadFont
Author_2.Text = "Author"
Author_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Author_2.TextSize = 25
Author_2.TextXAlignment = Enum.TextXAlignment.Left

CommentsLikes.Name = "CommentsLikes"
CommentsLikes.Parent = Author_2
CommentsLikes.BackgroundTransparency = 1
CommentsLikes.AnchorPoint = Vector2.new(0, 0)
CommentsLikes.Position = UDim2.new(1, 0, 0, 0)
CommentsLikes.Size = UDim2.new(0, 50, 0, 25)
CommentsLikes.Font = HeadFont
CommentsLikes.Text = "♡"
CommentsLikes.TextColor3 = Color3.fromRGB(255, 255, 255)
CommentsLikes.TextSize = 25
CommentsLikes.TextXAlignment = Enum.TextXAlignment.Left
CommentsLikes.TextYAlignment = Enum.TextYAlignment.Center

ProfilePicture_2.Name = "ProfilePicture"
ProfilePicture_2.Parent = Comment
ProfilePicture_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture_2.BackgroundTransparency = 1
ProfilePicture_2.Position = UDim2.new(0, 5, 0, 5)
ProfilePicture_2.Size = UDim2.new(0, 40, 0, 40)
ProfilePicture_2.Image = "rbxassetid://17093333262"

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = ProfilePicture_2

HistoryFrameBackground.Name = "HistoryFrameBackground"
HistoryFrameBackground.Position = UDim2.new(0.5, 0, 0, 0)
HistoryFrameBackground.Parent = SearchBox
HistoryFrameBackground.AnchorPoint = Vector2.new(0.5, 1)
HistoryFrameBackground.Size = ScriptListFrame.Size
HistoryFrameBackground.Transparency = 0.2
HistoryFrameBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HistoryFrameBackground.Visible = false
HistoryFrameBackground.BorderSizePixel = 0 

HistoryScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
HistoryScrollingFrame.Transparency = 1
HistoryScrollingFrame.Active = true
HistoryScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HistoryScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
HistoryScrollingFrame.Size = ScriptListFrame.Size
HistoryScrollingFrame.Name = "HistoryScrollingFrame"
HistoryScrollingFrame.Parent = HistoryFrameBackground
HistoryScrollingFrame.ScrollBarThickness = 0
HistoryScrollingFrame.Selectable = true

FavouritesMainFrame.Name = "FavouritesMainFrame"
FavouritesMainFrame.Parent = TabsParent
FavouritesMainFrame.AnchorPoint = Vector2.new(0.5, 0)
FavouritesMainFrame.Transparency = 1
FavouritesMainFrame.Position = UDim2.new(138, 0, 0, 0)
FavouritesMainFrame.Size = UDim2.new(0, 550, 0, 315)

FavouritesScrollingFrame.Name = "FavouritesScrollingFrame"
FavouritesScrollingFrame.Parent = FavouritesMainFrame
FavouritesScrollingFrame.Active = true
FavouritesScrollingFrame.Transparency = 1
FavouritesScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
FavouritesScrollingFrame.Position = UDim2.new(0.501, 0, 0, 0)
FavouritesScrollingFrame.Size = UDim2.new(0, 551, 0, 290)
FavouritesScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
FavouritesScrollingFrame.ScrollBarThickness = 0

SearchBoxFavourites.Name = "SearchBoxFavourites"
SearchBoxFavourites.Parent = FavouritesMainFrame
SearchBoxFavourites.BackgroundTransparency = 1
SearchBoxFavourites.AnchorPoint = Vector2.new(0.5, 1)
SearchBoxFavourites.Position = UDim2.new(0.5, 0, 1, 0)
SearchBoxFavourites.Size = UDim2.new(0, 550, 0, 25)
SearchBoxFavourites.ClearTextOnFocus = false
SearchBoxFavourites.Font = HeadFont
SearchBoxFavourites.PlaceholderText = "Search in favourites"
SearchBoxFavourites.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchBoxFavourites.Text = ""
SearchBoxFavourites.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBoxFavourites.TextSize = 30
SearchBoxFavourites.TextXAlignment = Enum.TextXAlignment.Center
SearchBoxFavourites.TextYAlignment = Enum.TextYAlignment.Center

NoFavouritesText.Name = "NoFavouritesText"
NoFavouritesText.Parent = FavouritesMainFrame
NoFavouritesText.BackgroundTransparency = 1
NoFavouritesText.AnchorPoint = Vector2.new(0.5, 0)
NoFavouritesText.Position = UDim2.new(0.501, 0, 0, 0)
NoFavouritesText.Size = UDim2.new(0, 551, 0, 290)
NoFavouritesText.Font = HeadFont
NoFavouritesText.Text = "No favourites"
NoFavouritesText.TextColor3 = Color3.fromRGB(255, 255, 255)
NoFavouritesText.TextSize = 50
NoFavouritesText.Visible = false

MainHomeFrame.Name = "MainHomeFrame"
MainHomeFrame.Parent = TabsParent
MainHomeFrame.AnchorPoint = Vector2.new(0.5, 0)
MainHomeFrame.Transparency = 1
MainHomeFrame.Position = UDim2.new(-164.5, 0, 0, 0)
MainHomeFrame.Size = UDim2.new(0, 550, 0, 315)

HomeButtonsFrame.Name = "HomeButtonsFrame"
HomeButtonsFrame.Parent = MainHomeFrame
HomeButtonsFrame.AnchorPoint = Vector2.new(0.5, 1)
HomeButtonsFrame.Transparency = 1
HomeButtonsFrame.Position = UDim2.new(0.5, 0, 1, 0)
HomeButtonsFrame.Size = UDim2.new(1, 0, 0, 30)

HomeButtonsFrameUIGridLayout.Name = "HomeButtonsFrameUIGridLayout"
HomeButtonsFrameUIGridLayout.Parent = HomeButtonsFrame
HomeButtonsFrameUIGridLayout.CellPadding = UDim2.new(0, 5.9, 0, 0)
HomeButtonsFrameUIGridLayout.CellSize = UDim2.new(0, 74.9, 0, 30)
HomeButtonsFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
HomeButtonsFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
HomeButtonsFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
HomeButtonsFrameUIGridLayout.FillDirection = Enum.FillDirection.Horizontal

TouchFlingButton.Name = "TouchFlingButton"
TouchFlingButton.Parent = HomeButtonsFrame
TouchFlingButton.AutoButtonColor = false
TouchFlingButton.Font = HeadFont
TouchFlingButton.Text = "Fling"
TouchFlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TouchFlingButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TouchFlingButton.TextSize = 20

TouchFlingButtonUICorner.CornerRadius = UDim.new(0, 9)
TouchFlingButtonUICorner.Parent = TouchFlingButton

AntiFlingButton.Name = "AntiFlingButton"
AntiFlingButton.Parent = HomeButtonsFrame
AntiFlingButton.AutoButtonColor = false
AntiFlingButton.Font = HeadFont
AntiFlingButton.Text = "Anti fling"
AntiFlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFlingButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiFlingButton.TextSize = 20

AntiFlingButtonUICorner.CornerRadius = UDim.new(0, 9)
AntiFlingButtonUICorner.Parent = AntiFlingButton

AntiAfkButton.Name = "AntiAfkButton"
AntiAfkButton.Parent = HomeButtonsFrame
AntiAfkButton.AutoButtonColor = false
AntiAfkButton.Font = HeadFont
AntiAfkButton.Text = "Anti AFK"
AntiAfkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfkButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiAfkButton.TextSize = 20

AntiAfkButtonUICorner.CornerRadius = UDim.new(0, 9)
AntiAfkButtonUICorner.Parent = AntiAfkButton

ShadersButton.Name = "ShadersButton"
ShadersButton.Parent = HomeButtonsFrame
ShadersButton.AutoButtonColor = false
ShadersButton.Font = HeadFont
ShadersButton.Text = "Shaders"
ShadersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShadersButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ShadersButton.TextSize = 20

ShadersButtonUICorner.CornerRadius = UDim.new(0, 9)
ShadersButtonUICorner.Parent = ShadersButton

PushFlingButton.Name = "PushFlingButton"
PushFlingButton.Parent = HomeButtonsFrame
PushFlingButton.AutoButtonColor = false
PushFlingButton.Font = HeadFont
PushFlingButton.Text = "Push"
PushFlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PushFlingButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PushFlingButton.TextSize = 20

PushFlingButtonUICorner.CornerRadius = UDim.new(0, 9)
PushFlingButtonUICorner.Parent = PushFlingButton

AntiVoidButton.Name = "AntiVoidButton"
AntiVoidButton.Parent = HomeButtonsFrame
AntiVoidButton.AutoButtonColor = false
AntiVoidButton.Font = HeadFont
AntiVoidButton.Text = "Anti Void"
AntiVoidButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiVoidButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiVoidButton.TextSize = 20

AntiVoidButtonUICorner.CornerRadius = UDim.new(0, 9)
AntiVoidButtonUICorner.Parent = AntiVoidButton

RejoinButton.Name = "RejoinButton"
RejoinButton.Parent = HomeButtonsFrame
RejoinButton.AutoButtonColor = false
RejoinButton.Font = HeadFont
RejoinButton.Text = "Rejoin"
RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RejoinButton.TextSize = 20

RejoinButtonUICorner.CornerRadius = UDim.new(0, 9)
RejoinButtonUICorner.Parent = RejoinButton

AppsBackgroundImage.Name = "AppsBackgroundImage"
AppsBackgroundImage.Parent = MainHomeFrame
AppsBackgroundImage.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AppsBackgroundImage.AnchorPoint = Vector2.new(0.5, 0)
AppsBackgroundImage.Image = "rbxassetid://112709426417490"
AppsBackgroundImage.Position = UDim2.new(0.5, 0, 0, 0)
AppsBackgroundImage.Size = UDim2.new(0, 551, 0, 285)
AppsBackgroundImage.BorderSizePixel = 0 

AppsScrollingFrame.Name = "AppsScrollingFrame"
AppsScrollingFrame.Parent = MainHomeFrame
AppsScrollingFrame.Active = true
AppsScrollingFrame.BorderSizePixel = 0 
AppsScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
AppsScrollingFrame.Position = UDim2.new(0.5, 0, 0, 0)
AppsScrollingFrame.Size = UDim2.new(0, 551, 0, 285)
AppsScrollingFrame.Transparency = 0.3
AppsScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
AppsScrollingFrame.ScrollBarThickness = 0
AppsScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

MainSettingsFrame.Name = "MainSettingsFrame"
MainSettingsFrame.Parent = TabsParent
MainSettingsFrame.AnchorPoint = Vector2.new(0.5, 0)
MainSettingsFrame.Transparency = 1
MainSettingsFrame.Position = UDim2.new(220.5, 0, 0, 0)
MainSettingsFrame.Size = UDim2.new(0, 550, 0, 315)

OwnerFrame.Name = "OwnerFrame"
OwnerFrame.Parent = MainSettingsFrame
OwnerFrame.AnchorPoint = Vector2.new(0.5, 0)
OwnerFrame.Position = UDim2.new(0.5, 0, 0, 0)
OwnerFrame.Size = UDim2.new(1, 0, 0, 80)
OwnerFrame.BackgroundTransparency = 1

OwnerIcon.Name = "OwnerIcon"
OwnerIcon.Parent = OwnerFrame
OwnerIcon.BackgroundTransparency = 1
OwnerIcon.Position = UDim2.new(0, 0, 0.5, 0)
OwnerIcon.AnchorPoint = Vector2.new(0, 0.5)
OwnerIcon.Size = UDim2.new(0, 80, 0, 80)
OwnerIcon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3323558881&width=999999&height=999999&format=png"
OwnerIcon.BorderSizePixel = 0

OwnerUsername.Name = "OwnerUsername"
OwnerUsername.Parent = OwnerIcon
OwnerUsername.BackgroundTransparency = 1
OwnerUsername.Position = UDim2.new(1, 0, 0.5, 0)
OwnerUsername.AnchorPoint = Vector2.new(0, 0.5)
OwnerUsername.Size = UDim2.new(0, 470, 0, 80)
OwnerUsername.Font = HeadFont
OwnerUsername.Text = os.date("%d %m")
OwnerUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnerUsername.TextSize = 25
OwnerUsername.RichText = true
OwnerUsername.TextXAlignment = Enum.TextXAlignment.Center
OwnerUsername.TextYAlignment = Enum.TextYAlignment.Center
 
if OwnerUsername.Text == "07 10" then
OwnerUsername.Text = "🎂SHON🎂<font color=\"#9C9C9C\">\nOwner-Creator-Developer</font>"
else
OwnerUsername.Text = "SHON<font color=\"#9C9C9C\">\nOwner-Creator-Developer</font>"
end

FactsLabel.Name = "FactsLabel"
FactsLabel.Parent = OwnerFrame
FactsLabel.Font = HeadFont
FactsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FactsLabel.BackgroundTransparency = 1
FactsLabel.TextSize = 40
FactsLabel.TextXAlignment = Enum.TextXAlignment.Left
FactsLabel.TextYAlignment = Enum.TextYAlignment.Top
FactsLabel.Text = "Loading content..."
FactsLabel.TextScaled = true
FactsLabel.TextWrapped = true
FactsLabel.AnchorPoint = Vector2.new(0.5, 0)
FactsLabel.Position = UDim2.new(0.5, 0, 1, 0)
FactsLabel.Size = UDim2.new(1, 0, 0, 125)

SettingsButtonsFrame.Name = "SettingsButtonsFrame"
SettingsButtonsFrame.Parent = MainSettingsFrame
SettingsButtonsFrame.AnchorPoint = Vector2.new(0.5, 1)
SettingsButtonsFrame.Position = UDim2.new(0.5, 0, 1, 0)
SettingsButtonsFrame.Size = UDim2.new(1, 0, 0, 110)
SettingsButtonsFrame.BackgroundTransparency = 1

SettingsButtonsFrameUIGridLayout.Name = "SettingsButtonsFrameUIGridLayout"
SettingsButtonsFrameUIGridLayout.Parent = SettingsButtonsFrame
SettingsButtonsFrameUIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
SettingsButtonsFrameUIGridLayout.CellSize = UDim2.new(0, 270, 0, 50)
SettingsButtonsFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
SettingsButtonsFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
SettingsButtonsFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

PaidScriptsButton.Name = "PaidScriptsButton"
PaidScriptsButton.Parent = SettingsButtonsFrame
PaidScriptsButton.AutoButtonColor = false
PaidScriptsButton.Font = HeadFont
PaidScriptsButton.Text = "Search paid scripts"
PaidScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PaidScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PaidScriptsButton.TextSize = 35

PaidScriptsButtonUICorner.CornerRadius = UDim.new(0, 10)
PaidScriptsButtonUICorner.Parent = PaidScriptsButton

GestureControlButton.Name = "GestureControlButton"
GestureControlButton.Parent = SettingsButtonsFrame
GestureControlButton.AutoButtonColor = false
GestureControlButton.Font = HeadFont
GestureControlButton.Text = "Gesture control (Mobile)"
GestureControlButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GestureControlButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GestureControlButton.TextSize = 30

GestureControlButtonUICorner.CornerRadius = UDim.new(0, 10)
GestureControlButtonUICorner.Parent = GestureControlButton

AntiLagButton.Name = "AntiLagButton"
AntiLagButton.Parent = SettingsButtonsFrame
AntiLagButton.AutoButtonColor = false
AntiLagButton.Font = HeadFont
AntiLagButton.Text = "Anti lag"
AntiLagButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLagButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiLagButton.TextSize = 40

AntiLagButtonUICorner.CornerRadius = UDim.new(0, 10)
AntiLagButtonUICorner.Parent = AntiLagButton

FpsLabel.Name = "FpsLabel"
FpsLabel.Parent = SettingsButtonsFrame
FpsLabel.Font = HeadFont
FpsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FpsLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FpsLabel.TextSize = 40

FpsLabelUICorner.CornerRadius = UDim.new(0, 10)
FpsLabelUICorner.Parent = FpsLabel

spawn(function()
local function getRandomFact()
local factresponse = HttpService:JSONDecode(game:HttpGetAsync("https://uselessfacts.jsph.pl/random.json?language=en")).text
return factresponse
end

FactsLabel.Text = "Did you know that?\n"..getRandomFact()

spawn(function()
while wait(20) do
TweenService:Create(FactsLabel, TweenInfo.new(1), {TextTransparency = 1}):Play()
wait(1.1)
FactsLabel.Text = "Did you know that?\n"..getRandomFact()
TweenService:Create(FactsLabel, TweenInfo.new(1), {TextTransparency = 0}):Play()
end
end)
end)

GestureControlButton.MouseButton1Click:Connect(function()
if GestureControlButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(GestureControlButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
writefile("Dynamic_Island/GestureControl.ECCS", "true")
else
if GestureControlButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(GestureControlButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
writefile("Dynamic_Island/GestureControl.ECCS", "false")
end
end
end)

AntiLagButton.MouseButton1Click:Connect(function()
if AntiLagButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(AntiLagButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
Light.Ambient = Color3.new(0.5, 0.5, 0.5)
Light.Brightness = 1
Light.GlobalShadows = false
Light.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
Light.Technology = Enum.Technology.Compatibility
settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
StarterGui:SetCore("TopbarEnabled", false)
else
Light.Ambient = originalSettings.Ambient
Light.Brightness = originalSettings.Brightness
Light.GlobalShadows = originalSettings.GlobalShadows
Light.OutdoorAmbient = originalSettings.OutdoorAmbient
Light.Technology = originalSettings.Technology
settings().Rendering.QualityLevel = originalSettings.GraphicsQualityLevel
StarterGui:SetCore("TopbarEnabled", true)
if AntiLagButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(AntiLagButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
end
end
end)

local function TeleportTO(posX,posY,posZ,player,method)
pcall(function()
if method == "safe" then
task.spawn(function()
for i = 1,30 do
task.wait()
GetRoot(plr).Velocity = Vector3.new(0,0,0)
if player == "pos" then
GetRoot(plr).CFrame = CFrame.new(posX,posY,posZ)
else
GetRoot(plr).CFrame = CFrame.new(GetRoot(player).Position)+Vector3.new(0,2,0)
end
end
end)
else
GetRoot(plr).Velocity = Vector3.new(0,0,0)  
if player == "pos" then
GetRoot(plr).CFrame = CFrame.new(posX,posY,posZ)
else
GetRoot(plr).CFrame = CFrame.new(GetRoot(player).Position)+Vector3.new(0,2,0)
end
end
end)
end
 
local function GetPush()
local TempPush = nil
pcall(function()
if plr.Backpack:FindFirstChild("Push") then
PushTool = plr.Backpack.Push
PushTool.Parent = plr.Character
TempPush = PushTool
end
for i,v in pairs(Players:GetPlayers()) do
if v.Character:FindFirstChild("Push") then
TempPush = v.Character.Push
end
end
end)
return TempPush
end
 
local function Push(Target)
local Push = GetPush()
local FixTool = nil
if plr.Character:FindFirstChild("Push") then
plr.Character.Push.Parent = plr.Backpack
end
if plr.Character:FindFirstChild("PushFlingTool") then
FixTool = plr.Character:FindFirstChild("PushFlingTool")
FixTool.Parent = plr.Backpack
FixTool.Parent = plr.Character
end
if plr.Character:FindFirstChild("ClickTarget") then
FixTool = plr.Character:FindFirstChild("ClickTarget")
FixTool.Parent = plr.Backpack
FixTool.Parent = plr.Character
end
end
 
local function ToggleFling(bool)
task.spawn(function()
if bool then
local RVelocity = nil
repeat
pcall(function()
RVelocity = GetRoot(plr).Velocity 
GetRoot(plr).Velocity = Vector3.new(math.random(-150,150),-25000,math.random(-150,150))
RunService.RenderStepped:wait()
GetRoot(plr).Velocity = RVelocity
end)
RunService.Heartbeat:wait()
until TouchFlingButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0)
else
TouchFlingButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end
end)
end
 
local function ToggleFling_2(bool)
task.spawn(function()
if bool then
local RVelocity = nil
repeat
pcall(function()
RVelocity = GetRoot(plr).Velocity 
GetRoot(plr).Velocity = Vector3.new(math.random(-150,150),-25000,math.random(-150,150))
RunService.RenderStepped:wait()
GetRoot(plr).Velocity = RVelocity
end)
RunService.Heartbeat:wait()
until PushFlingButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0)
else
PushFlingButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end
end)
end
 
local function ToggleVoidProtection(bool)
if bool then
game.Workspace.FallenPartsDestroyHeight = 0/0
else
game.Workspace.FallenPartsDestroyHeight = -500
end
end
 
local function PredictionTP(player,method)
local root = GetRoot(player)
local pos = root.Position
local vel = root.Velocity
GetRoot(plr).CFrame = CFrame.new((pos.X)+(vel.X)*(GetPing()*3.5),(pos.Y)+(vel.Y)*(GetPing()*2),(pos.Z)+(vel.Z)*(GetPing()*3.5))
if method == "safe" then
task.wait()
GetRoot(plr).CFrame = CFrame.new(pos)
task.wait()
GetRoot(plr).CFrame = CFrame.new((pos.X)+(vel.X)*(GetPing()*3.5),(pos.Y)+(vel.Y)*(GetPing()*2),(pos.Z)+(vel.Z)*(GetPing()*3.5))
end
end

spawn(function()
PushFlingTool = Instance.new("Tool")
PushFlingTool.Name = "PushFlingTool"
PushFlingTool.RequiresHandle = false
PushFlingTool.TextureId = "rbxassetid://9134785384"
PushFlingTool.ToolTip = "Push Fling"
PushFlingTool.Parent = plr.Backpack
PushFlingTool:Remove()
end)

spawn(function()
while wait() do
plr.Character.Humanoid.Died:Connect(function()
TweenService:Create(PushFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
if FlingValueForPush == false then
PushFlingTool:Remove()
else
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
PushFlingTool:Remove()
end
 
local heartbeatConnection
heartbeatConnection = RunService.Heartbeat:Connect(function() 
task.wait()
if plr.Character.Humanoid.Health <= 0 then 
TweenService:Create(PushFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
if FlingValueForPush == false then
PushFlingTool:Remove()
else
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
PushFlingTool:Remove()
end
else 
heartbeatConnection:Disconnect() 
TweenService:Create(PushFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
if FlingValueForPush == false then
PushFlingTool:Remove()
else
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
PushFlingTool:Remove()
end
end 
end)
end)
end
end)

RejoinButton.MouseButton1Click:Connect(function()
if #game.Players:GetPlayers() <= 1 then
game.Players.LocalPlayer:Kick("Rejoining...")
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
else
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
end
end)

ShadersButton.MouseButton1Click:Connect(function()
if ShadersButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(ShadersButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
Sky = Instance.new("Sky")
Bloom = Instance.new("BloomEffect")
Blur = Instance.new("BlurEffect")
ColorCE = Instance.new("ColorCorrectionEffect")
SunRays = Instance.new("SunRaysEffect")
 
Light.Brightness = 2.25
Light.ExposureCompensation = 0.1
Light.ClockTime = 7
 
Sky.SkyboxBk = "rbxassetid://15502536257"
Sky.SkyboxDn = "rbxassetid://15502530795"
Sky.SkyboxFt = "rbxassetid://15502534129"
Sky.SkyboxLf = "rbxassetid://15502527632"
Sky.SkyboxRt = "rbxassetid://15502532963"
Sky.SkyboxUp = "rbxassetid://15502537404"
Sky.StarCount = 5000
Sky.SunAngularSize = 0
Sky.MoonAngularSize = 0
Sky.Parent = Light
 
Bloom.Intensity = 0.3
Bloom.Size = 10
Bloom.Threshold = 0.8
Bloom.Parent = Light
 
Blur.Size = 5
Blur.Parent = Light
 
ColorCE.Brightness = 0
ColorCE.Contrast = 0.1
ColorCE.Saturation = 0.25
ColorCE.TintColor = Color3.fromRGB(255, 255, 255)
ColorCE.Parent = Light
 
SunRays.Intensity = 0.1
SunRays.Spread = 0.8
SunRays.Parent = Light
else
if ShadersButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(ShadersButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
for i,v in pairs(Light:GetChildren()) do
v:Destroy()
end
Light.Brightness = 2
Light.ExposureCompensation = 0
Light.ClockTime = 15
end
end
end)

AntiAfkButton.MouseButton1Click:Connect(function()
if AntiAfkButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(AntiAfkButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
AntiAFKFunction = plr.Idled:Connect(function()
VirtualUser = game:GetService("VirtualUser")
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
else
if AntiAfkButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(AntiAfkButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
AntiAFKFunction:Disconnect()
end
end
end)

AntiFlingButton.MouseButton1Click:Connect(function()
if AntiFlingButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(AntiFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
RunService = game:GetService("RunService")
AntiFlingFunction = nil
AntiFlingFunction = RunService.Stepped:Connect(function()
for i,p in pairs(players:GetPlayers()) do
task.spawn(function()
if p ~= plr and p.Character then
for i,v in pairs(p.Character:GetChildren()) do
pcall(function()
if v:IsA("BasePart") then
v.CanCollide = false
v.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
elseif v:IsA("Accessory") then
v.Handle.CanCollide = false
v.Handle.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
end
end)
end
end
end)
end
end)
else
if AntiFlingButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(AntiFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
AntiFlingFunction:Disconnect()
end
end
end)

TouchFlingButton.MouseButton1Click:Connect(function()
if TouchFlingButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(TouchFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
fixpos = GetRoot(plr).Position
ToggleFling(true)
ToggleVoidProtection(true)
TeleportTO(fixpos.X,fixpos.Y,fixpos.Z,"pos","safe")
ToggleVoidProtection(false)
else
if TouchFlingButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(TouchFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
ToggleVoidProtection(false)
end
end
end)

AntiVoidButton.MouseButton1Click:Connect(function()
if AntiVoidButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(AntiVoidButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
else
if AntiVoidButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(AntiVoidButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
end
end
end)

spawn(function()
while task.wait() do
if AntiVoidButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
ToggleVoidProtection(false)
end
if AntiVoidButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
ToggleVoidProtection(true)
end
end
end)

PushFlingButton.MouseButton1Click:Connect(function()
if PushFlingButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(PushFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
fixpos = GetRoot(plr).Position
ToggleFling_2(true)
ToggleVoidProtection(true)
TeleportTO(fixpos.X,fixpos.Y,fixpos.Z,"pos","safe")
ToggleVoidProtection(false)
PushFlingTool = Instance.new("Tool")
PushFlingTool.Name = "PushFlingTool"
PushFlingTool.RequiresHandle = false
PushFlingTool.TextureId = "rbxassetid://9134785384"
PushFlingTool.ToolTip = "Push Fling"
local function ActivateTool()
local root = GetRoot(plr)
local hit = mouse.Target
local person = nil
if hit and hit.Parent then
if hit.Parent:IsA("Model") then
person = game.Players:GetPlayerFromCharacter(hit.Parent)
elseif hit.Parent:IsA("Accessory") then
person = game.Players:GetPlayerFromCharacter(hit.Parent.Parent)
end
if person then
local pushpos = root.CFrame
PredictionTP(person)
task.wait(GetPing()+0.05)
Push(person)
root.CFrame = pushpos
end
end
end
PushFlingTool.Activated:Connect(function()
ActivateTool()
end)
PushFlingTool.Equipped:Connect(function()
FlingValueForPush = true
end)
PushFlingTool.Unequipped:Connect(function()
FlingValueForPush = false
end)
PushFlingTool.Parent = plr.Backpack
else
if PushFlingButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(PushFlingButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
if FlingValueForPush == false then
PushFlingTool:Remove()
else
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
PushFlingTool:Remove()
end
end
end
end)

spawn(function()
while task.wait() do
ExecutorTextBox.Size = UDim2.new(0, 551, 0, ExecutorTextBox.TextBounds.Y + 290)
ScriptInfoTextLabel.Size = UDim2.new(0, 551, 0, ScriptInfoTextLabel.TextBounds.Y + 270)
end
end)

BanTextLabel.Name = "BanTextLabel"
BanTextLabel.Parent = DI
BanTextLabel.AnchorPoint = Vector2.new(0.5, 1)
BanTextLabel.Size = UDim2.new(0, 0, 0, 0)
BanTextLabel.Position = UDim2.new(0.5, 0, 1, 0)
BanTextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BanTextLabel.Text = "You are not allowed to use the Dynamic Island."
BanTextLabel.Font = HeadFont
BanTextLabel.TextSize = 100
BanTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
BanTextLabel.Visible = false
BanTextLabel.Size = UDim2.new(0, workspace.CurrentCamera.ViewportSize.X, 0, workspace.CurrentCamera.ViewportSize.Y)
BanTextLabel.BorderSizePixel = 0
BanTextLabel.TextWrapped = true

spawn(function()
while wait() do
local DataScan = game:HttpGet("https://raw.githubusercontent.com/ECCSco/Data/refs/heads/main/Players")
for scan in DataScan:gmatch("[^\n]+") do
local id = scan:match("^(%d+)$")
table.insert(Ids, tonumber(id))
end
for _, id in ipairs(Ids) do
if game.Players.LocalPlayer.UserId == id then
DynamicIsland:Destroy()
BanTextLabel.Visible = true
game.CoreGui.RobloxGui:Destroy() 
game.CoreGui.TopBarApp:Destroy()
wait(5)
game:shutdown()
end
end
end
end)

local function fre()
local fr = tick()
for index = #FPS,1,-1 do
FPS[index + 1] = (FPS[index] >= fr - 1) and FPS[index] or nil
end
FPS[1] = fr
local fps = (tick() - sec >= 1 and #FPS) or (#FPS / (tick() - sec))
fps = math.floor(fps)
FpsLabel.Text = "Fps "..fps
end
sec = tick()
RenderStepped:Connect(fre)

local function escapeSpecialChars(text)
return text:gsub("&", "&amp;")
:gsub("<", "&lt;")
:gsub(">", "&gt;")
:gsub('"', "&quot;")
:gsub("'", "&apos;")
end

local function highlightSyntax(text)
local keywords = {
["and"] = Color3.new(0.8, 0.2, 0.8),
["break"] = Color3.new(0.8, 0.2, 0.8),
["do"] = Color3.new(0.8, 0.2, 0.8),
["else"] = Color3.new(0.8, 0.2, 0.8),
["elseif"] = Color3.new(0.8, 0.2, 0.8),
["end"] = Color3.new(0.8, 0.2, 0.8),
["for"] = Color3.new(0.8, 0.2, 0.8),
["function"] = Color3.new(0.8, 0.2, 0.8),
["if"] = Color3.new(0.8, 0.2, 0.8),
["in"] = Color3.new(0.8, 0.2, 0.8),
["local"] = Color3.new(0.8, 0.2, 0.8),
["not"] = Color3.new(0.8, 0.2, 0.8),
["or"] = Color3.new(0.8, 0.2, 0.8),
["repeat"] = Color3.new(0.8, 0.2, 0.8),
["return"] = Color3.new(0.8, 0.2, 0.8),
["then"] = Color3.new(0.8, 0.2, 0.8),
["until"] = Color3.new(0.8, 0.2, 0.8),
["while"] = Color3.new(0.8, 0.2, 0.8),
["false"] = Color3.new(0.2, 0.6, 1),
["true"] = Color3.new(0.2, 0.6, 1),
["nil"] = Color3.new(0.2, 0.6, 1),
["print"] = Color3.new(0.2, 0.8, 0.2),
["require"] = Color3.new(0.2, 0.8, 0.2),
["pairs"] = Color3.new(0.2, 0.8, 0.2),
["ipairs"] = Color3.new(0.2, 0.8, 0.2),
["next"] = Color3.new(0.2, 0.8, 0.2),
["type"] = Color3.new(0.2, 0.8, 0.2),
["tostring"] = Color3.new(0.2, 0.8, 0.2),
["tonumber"] = Color3.new(0.2, 0.8, 0.2),
["loadstring"] = Color3.new(0.2, 0.8, 0.2),
["pcall"] = Color3.new(0.2, 0.8, 0.2),
["xpcall"] = Color3.new(0.2, 0.8, 0.2),
["assert"] = Color3.new(0.2, 0.8, 0.2),
["error"] = Color3.new(0.2, 0.8, 0.2),
["select"] = Color3.new(0.2, 0.8, 0.2),
["rawget"] = Color3.new(0.2, 0.8, 0.2),
["rawset"] = Color3.new(0.2, 0.8, 0.2),
["setmetatable"] = Color3.new(0.2, 0.8, 0.2),
["getmetatable"] = Color3.new(0.2, 0.8, 0.2),
["game"] = Color3.new(1, 0.5, 0),
["workspace"] = Color3.new(1, 0.5, 0),
["script"] = Color3.new(1, 0.5, 0),
["Instance"] = Color3.new(1, 0.5, 0),
["Vector3"] = Color3.new(1, 0.5, 0),
["CFrame"] = Color3.new(1, 0.5, 0),
["Color3"] = Color3.new(1, 0.5, 0),
["UDim2"] = Color3.new(1, 0.5, 0),
["Enum"] = Color3.new(1, 0.5, 0),
}

local richText = ""
local buffer = ""
local i = 1

while i <= #text do
local char = text:sub(i, i)

if not char:match("[%w_]") then
if keywords[buffer] then
local color = keywords[buffer]
richText = richText .. string.format('<font color="rgb(%d,%d,%d)">%s</font>', color.r * 255, color.g * 255, color.b * 255, escapeSpecialChars(buffer))
else
richText = richText .. escapeSpecialChars(buffer)
end

richText = richText .. escapeSpecialChars(char)

buffer = ""
else
buffer = buffer .. char
end

i = i + 1
end

if buffer ~= "" then
if keywords[buffer] then
local color = keywords[buffer]
richText = richText .. string.format('<font color="rgb(%d,%d,%d)">%s</font>', color.r * 255, color.g * 255, color.b * 255, escapeSpecialChars(buffer))
else
richText = richText .. escapeSpecialChars(buffer)
end
end

if EditorTextHTMLColor.Text ~= richText then
EditorTextHTMLColor.Text = richText
end
end

local isUpdating = false
ExecutorTextBox:GetPropertyChangedSignal("Text"):Connect(function()
if not isUpdating then
isUpdating = true
highlightSyntax(ExecutorTextBox.Text)
isUpdating = false
end
end)

spawn(function()
while task.wait() do
EditorTextHTMLColor.Size = ExecutorTextBox.Size
end
end)

function createfolders(path)
local pathtbl = string.split(path, "/")
for i, v in pairs(pathtbl) do
if i == 1 then
if not isfolder(v) then
makefolder(v)
end
else
local newpath = pathtbl[1]
for i2=2, i-1 do
newpath = newpath.. "/" ..pathtbl[i2]
end
newpath = newpath.. "/" ..v
if not isfolder(newpath) then
makefolder(newpath)
end
end
end
end
 
if not isfolder("Dynamic_Island/Background") then
createfolders("Dynamic_Island/Background")
end

if not isfolder("Dynamic_Island") then
createfolders("Dynamic_Island")
end

if not isfolder("Dynamic_Island/Apps") then
createfolders("Dynamic_Island/Apps")
end

if not isfolder("Dynamic_Island/AppsData") then
createfolders("Dynamic_Island/AppsData")
end

if not isfile("Dynamic_Island/History.ECCS") then
writefile("Dynamic_Island/History.ECCS", "")
end

if not isfile("Dynamic_Island/Editor.ECCS") then
writefile("Dynamic_Island/Editor.ECCS", ExecutorTextBox.Text)
end

if not isfile("Dynamic_Island/Favourites.ECCS") then
writefile("Dynamic_Island/Favourites.ECCS", "")
end

if not isfile("Dynamic_Island/GestureControl.ECCS") then
writefile("Dynamic_Island/GestureControl.ECCS", GestureControlValue.Value)
end

File1 = readfile("Dynamic_Island/History.ECCS")

File2 = readfile("Dynamic_Island/Editor.ECCS")
ExecutorTextBox.Text = File2
highlightSyntax(ExecutorTextBox.Text)
if ExecutorTextBox.Text ~= "" then
ExecutorTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
end

ExecutorTextBox.Focused:connect(function()
ExecutorTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
EditorTextHTMLColor.Visible = false
end)
 
ExecutorTextBox.FocusLost:connect(function()
ExecutorTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
EditorTextHTMLColor.Visible = true
end)

File3 = readfile("Dynamic_Island/Favourites.ECCS")

File4 = readfile("Dynamic_Island/GestureControl.ECCS")
GestureControlValue.Value = File4

if GestureControlValue.Value == "true" then
GestureControlButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
end

for a in string.gmatch(File3, '([^Ⓓ]+)') do
table.insert(Favourites, a:match("^%s*(.-)%s*$"))
end

ExecuteTextBox.MouseButton1Click:Connect(function()
loadstring(ExecutorTextBox.Text)()
end)

ClearTextBox.MouseButton1Click:Connect(function()
ExecutorTextBox.Text = ""
end)

SaveTextBox.MouseButton1Click:Connect(function()
writefile("Dynamic_Island/Editor.ECCS", ExecutorTextBox.Text)
end)

PasteTextBox.MouseButton1Click:Connect(function()
ExecutorTextBox.Text = getclipboard()
end)

CopyTextBox.MouseButton1Click:Connect(function()
setclipboard(ExecutorTextBox.Text)
end)

CloseInfoBoxButton.MouseButton1Click:Connect(function()
TweenService:Create(InfoBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(NoCommentsText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
Comments_2.Visible = false
CloseInfoBoxButton.Visible = false
end)

CloseScriptInfo.MouseButton1Click:Connect(function()
TweenService:Create(ScriptInfo, TweenInfo.new(0.5), {Transparency = 1}):Play()
ScriptInfoScrollingFrame.Visible = false
CloseScriptInfo.Visible = false
end)

spawn(function()
while task.wait() do
local function isEmpty(table)
return next(table) == nil
end
if isEmpty(Favourites) then
NoFavouritesText.Visible = true
else
NoFavouritesText.Visible = false
end
end
end)

spawn(function()
while task.wait() do
if InstallerFrame.Size ~= UDim2.new(0, 551, 0, 285) then
CloseInstaller.Visible = false
InstallerSearchBox.Visible = false
InstallerScrollingFrame.Visible = false
end
if InstallerFrame.Size == UDim2.new(0, 551, 0, 285) then
CloseInstaller.Visible = true
InstallerSearchBox.Visible = true
InstallerScrollingFrame.Visible = true
end
if InstallerFrame.Size == UDim2.new(0, 0, 0, 0) then
InstallerFrame.Visible = false
else
InstallerFrame.Visible = true
end
end
end)

InstallerFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
InstallerFrame.BorderSizePixel = 1
InstallerFrame.Parent = MainHomeFrame
InstallerFrame.BorderSizePixel = 0  
InstallerFrame.AnchorPoint = Vector2.new(0.5, 0)
InstallerFrame.Position = UDim2.new(0.5, 0, 0, 0)
InstallerFrame.Size = UDim2.new(0, 0, 0, 0)
InstallerFrame.AutoButtonColor = false

CloseInstaller.Name = "CloseInstaller"
CloseInstaller.Parent = InstallerFrame
CloseInstaller.Size = UDim2.new(0, 20, 0, 20)
CloseInstaller.AutoButtonColor = false
CloseInstaller.Image = "rbxassetid://126487052147977"
CloseInstaller.BackgroundTransparency = 1

InstallerSearchBox.Name = "InstallerSearchBox"
InstallerSearchBox.Parent = InstallerFrame
InstallerSearchBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InstallerSearchBox.BorderSizePixel = 0
InstallerSearchBox.AnchorPoint = Vector2.new(1, 0)
InstallerSearchBox.Position = UDim2.new(1, 0, 0, 0)
InstallerSearchBox.Size = UDim2.new(0, 530, 0, 20)
InstallerSearchBox.ClearTextOnFocus = false
InstallerSearchBox.Font = HeadFont
InstallerSearchBox.PlaceholderText = "Search apps on dyna"
InstallerSearchBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
InstallerSearchBox.Text = ""
InstallerSearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InstallerSearchBox.TextSize = 20
InstallerSearchBox.ZIndex = 5
InstallerSearchBox.TextXAlignment = Enum.TextXAlignment.Center
InstallerSearchBox.TextYAlignment = Enum.TextYAlignment.Center

InstallerScrollingFrame.Size = UDim2.new(0, 551, 0, 265)
InstallerScrollingFrame.AnchorPoint = Vector2.new(0.5, 1)
InstallerScrollingFrame.Position = UDim2.new(0.5, 0, 1, 0)
InstallerScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
InstallerScrollingFrame.ScrollBarThickness = 0
InstallerScrollingFrame.Transparency = 1
InstallerScrollingFrame.Parent = InstallerFrame
InstallerScrollingFrame.BorderSizePixel = 0 

CloseInstaller.MouseButton1Click:Connect(function()
InstallerFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.2)
end)

local function UpdateApps()
AppsScrollingFrame:ClearAllChildren()

UIGridLayoutApps = Instance.new("UIGridLayout")
UIGridLayoutApps.Parent = AppsScrollingFrame
UIGridLayoutApps.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayoutApps.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutApps.VerticalAlignment = Enum.VerticalAlignment.Top
UIGridLayoutApps.CellPadding = UDim2.new(0, 8.9, 0, 15)
UIGridLayoutApps.CellSize = UDim2.new(0, 60, 0, 60)
    
UIPaddingApps = Instance.new("UIPadding")
UIPaddingApps.Parent = AppsScrollingFrame
UIPaddingApps.PaddingBottom = UDim.new(0, 15)
UIPaddingApps.PaddingLeft = UDim.new(0, 7)
UIPaddingApps.PaddingRight = UDim.new(0, 0)
UIPaddingApps.PaddingTop = UDim.new(0, 5)
    
AddAppButton = Instance.new("ImageButton")
AddAppButton.Parent = AppsScrollingFrame
AddAppButton.BackgroundTransparency = 1
AddAppButton.AutoButtonColor = false
AddAppButton.Image = "rbxassetid://121620095065476"
    
InstallerName = Instance.new("TextLabel")
InstallerName.Name = "InstallerName"
InstallerName.Parent = AddAppButton
InstallerName.BackgroundTransparency = 1
InstallerName.Position = UDim2.new(0.5, 0, 1, 0)
InstallerName.AnchorPoint = Vector2.new(0.5, 0)
InstallerName.Size = UDim2.new(0, 60, 0, 15)
InstallerName.Font = HeadFont
InstallerName.Text = "Dyna"
InstallerName.TextColor3 = Color3.fromRGB(255, 255, 255)
InstallerName.TextSize = 15
InstallerName.TextXAlignment = Enum.TextXAlignment.Center
InstallerName.TextYAlignment = Enum.TextYAlignment.Bottom
AddAppButton.MouseButton1Click:Connect(function() 
InstallerFrame:TweenSize(UDim2.new(0, 551, 0, 285),"InOut","Sine",0.2) 
end) 
if isfolder("Dynamic_Island/Apps") then
local files = listfiles("Dynamic_Island/Apps/")
local fileCount = #files
local loadedCount = 0

for _, file in ipairs(files) do
spawn(function()
loadstring(readfile(file))()
loadedCount = loadedCount + 1
end)
end

spawn(function()
while wait(0.5) do
if loadedCount == fileCount then
for _, loadedapps in pairs(AppsScrollingFrame:GetChildren()) do
if loadedapps:IsA("GuiObject") then
AppsCorner = Instance.new("UICorner")
AppsCorner.CornerRadius = UDim.new(0, 20)
AppsCorner.Parent = loadedapps
end
end
break
end
end
end)
end

end

spawn(function()
local response = game:HttpGet("https://raw.githubusercontent.com/ECCSco/Dynamic-Installer/refs/heads/main/.Installer")
local function parseData(data)
for line in data:gmatch("[^\n]+") do
local id, name, url = line:match("^(%d+)~(.-)~(.+)$")
if id and name and url then
table.insert(DynaData, {id = id, name = name, url = url})
end
end
end

parseData(response)

local function createAppFrame(app)
local AppsInstallerFrame = Instance.new("Frame")
AppsInstallerFrame.Parent = InstallerScrollingFrame
AppsInstallerFrame.BorderSizePixel = 0 
AppsInstallerFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

local AppImage = Instance.new("ImageLabel")
AppImage.Image = "rbxassetid://"..app.id
AppImage.Parent = AppsInstallerFrame
AppImage.BorderSizePixel = 0 
AppImage.Size = UDim2.new(0, 70, 0, 70)
AppImage.Position = UDim2.new(0, 5, 0, 5)
AppImage.BackgroundTransparency = 1

local DynaLine = Instance.new("Frame")
DynaLine.Parent = AppsInstallerFrame
DynaLine.Size = UDim2.new(1, 0, 0, 5)
DynaLine.Position = UDim2.new(0.5, 0, 1, 0)
DynaLine.AnchorPoint = Vector2.new(0.5, 0)
DynaLine.BorderSizePixel = 0
DynaLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local DynaLineUIGradient = Instance.new("UIGradient")
DynaLineUIGradient.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
DynaLineUIGradient.Rotation = 85
DynaLineUIGradient.Parent = DynaLine

local AppName = Instance.new("TextLabel")
AppName.Size = UDim2.new(0, 255, 0, 70)
AppName.Text = app.name
AppName.BackgroundTransparency = 1
AppName.Parent = AppsInstallerFrame
AppName.Position = UDim2.new(0, 80, 0, 5)
AppName.Font = HeadFont
AppName.TextSize = 30
AppName.TextColor3 = Color3.fromRGB(255, 255, 255)
AppName.TextXAlignment = Enum.TextXAlignment.Left
AppName.TextYAlignment = Enum.TextYAlignment.Center

local InstallAppButton = Instance.new("TextButton")
InstallAppButton.Size = UDim2.new(0, 210, 0, 40)
InstallAppButton.Parent = AppsInstallerFrame
InstallAppButton.Text = "Download"
InstallAppButton.AnchorPoint = Vector2.new(0.5, 0.5)
InstallAppButton.Font = HeadFont
InstallAppButton.Position = UDim2.new(0.8, 0, 0.5, 0)
InstallAppButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
InstallAppButton.TextSize = 30
InstallAppButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InstallAppButton.AutoButtonColor = false

local InstallAppButtonUICorner = Instance.new("UICorner")
InstallAppButtonUICorner.CornerRadius = UDim.new(0, 9)
InstallAppButtonUICorner.Parent = InstallAppButton

if isfile("Dynamic_Island/Apps/"..app.name..".ECCS") then 
InstallAppButton.Text = "Update" 
end

InstallAppButton.MouseButton1Click:Connect(function()
if InstallAppButton.Text == "Download" then
InstallAppButton.Text = "Wait..."
writefile("Dynamic_Island/Apps/"..app.name..".ECCS", ""..game:HttpGet(app.url:match('"(.-)"')))
InstallAppButton.Text = "Update"
else
if InstallAppButton.Text == "Update" then
InstallAppButton.Text = "Wait..."
writefile("Dynamic_Island/Apps/"..app.name..".ECCS", ""..game:HttpGet(app.url:match('"(.-)"')))
InstallAppButton.Text = "Updated"
wait(1)
InstallAppButton.Text = "Update"
end
end
UpdateApps()
end)
end

local function Installer()
InstallerScrollingFrame:ClearAllChildren()
local InstallerScrollingFrameUIGridLayout = Instance.new("UIGridLayout")
InstallerScrollingFrameUIGridLayout.Name = "InstallerScrollingFrameUIGridLayout"
InstallerScrollingFrameUIGridLayout.Parent = InstallerScrollingFrame
InstallerScrollingFrameUIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
InstallerScrollingFrameUIGridLayout.CellSize = UDim2.new(0, 551, 0, 80)
InstallerScrollingFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
InstallerScrollingFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
InstallerScrollingFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

if InstallerSearchBox.Text:lower() == "" then
for _, app in ipairs(DynaData) do
createAppFrame(app)
end
else
for _, app in ipairs(DynaData) do
if app.name:lower():find(InstallerSearchBox.Text:lower()) then
createAppFrame(app)
end
end
end
end

Installer()
InstallerSearchBox:GetPropertyChangedSignal("Text"):Connect(Installer)
end)

local function updateFavourites()
FavouritesScrollingFrame:ClearAllChildren()
if SearchBoxFavourites.Text:lower() == "" then
for _, FavouritesScript in ipairs(Favourites) do
local scriptName, imageId, showLabel, VerAuthor, author, SavedLink, gameName, scriptContent = FavouritesScript:match("^(.-)~(%d+)~(.-)~(.-)~(.-)~(.-)~(.-)~(.+)$")

local Data = tostring(scriptName).."~"..tostring(imageId).."~"..tostring(showLabel).."~"..tostring(VerAuthor).."~"..tostring(author).."~"..tostring(SavedLink).."~"..tostring(gameName).."~"..tostring(scriptContent)
local ByteSize = #Data
local KiloByteSize = ByteSize / 1024
local MegaByteSize = KiloByteSize / 1024
local GigaByteSize = MegaByteSize / 1024 

UIGridLayoutSaves = Instance.new("UIGridLayout")
UIGridLayoutSaves.Parent = FavouritesScrollingFrame
UIGridLayoutSaves.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutSaves.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayoutSaves.CellSize = UDim2.new(0, 550, 0, 290)
UIGridLayoutSaves.SortOrder = Enum.SortOrder.LayoutOrder
 
UIPaddingSaves = Instance.new("UIPadding")
UIPaddingSaves.Parent = FavouritesScrollingFrame
UIPaddingSaves.PaddingBottom = UDim.new(0, 0)
UIPaddingSaves.PaddingLeft = UDim.new(0, 0)
UIPaddingSaves.PaddingRight = UDim.new(0, 0)
UIPaddingSaves.PaddingTop = UDim.new(0, 0)
 
SavedScriptsFrame = Instance.new("Frame")
SavedScriptsFrame.Parent = FavouritesScrollingFrame
SavedScriptsFrame.Transparency = 1 
 
SavedScriptImage = Instance.new("ImageLabel")
SavedScriptImage.Parent = SavedScriptsFrame
SavedScriptImage.Size = UIGridLayoutSaves.CellSize
SavedScriptImage.AnchorPoint = Vector2.new(0.5, 0.5)
SavedScriptImage.Position = UDim2.new(0.5, 0, 0.5, 0)
SavedScriptImage.BackgroundTransparency = 1
SavedScriptImage.BorderSizePixel = 0 

SavedPostLine = Instance.new("Frame")
SavedPostLine.Parent = SavedScriptsFrame
SavedPostLine.Size = UDim2.new(1, 0, 0, 5)
SavedPostLine.Position = UDim2.new(0.5, 0, 1, 0)
SavedPostLine.AnchorPoint = Vector2.new(0.5, 0)
SavedPostLine.BorderSizePixel = 0
SavedPostLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SavedPostLineUIGradient = Instance.new("UIGradient")
SavedPostLineUIGradient.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
SavedPostLineUIGradient.Rotation = 85
SavedPostLineUIGradient.Parent = SavedPostLine

if gameName ~= "Universal Script 📌" then
SavedScriptImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..imageId.."&fmt=png&wd=420&ht=420"
else
SavedScriptImage.Image = AppsBackgroundImage.Image
end
 
SavedScriptImageShadow = Instance.new("Frame")
SavedScriptImageShadow.Name = "SImgShadow"
SavedScriptImageShadow.Parent = SavedScriptImage
SavedScriptImageShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SavedScriptImageShadow.BackgroundTransparency = 0.3
SavedScriptImageShadow.AnchorPoint = Vector2.new(0.5, 0.5)
SavedScriptImageShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
SavedScriptImageShadow.Size = UIGridLayoutSaves.CellSize
SavedScriptImageShadow.BorderSizePixel = 0 

ScriptSavesTitle = Instance.new("TextLabel")
ScriptSavesTitle.Name = "ScriptSavesTitle"
ScriptSavesTitle.Parent = SavedScriptsFrame
ScriptSavesTitle.BackgroundTransparency = 1
ScriptSavesTitle.Position = UDim2.new(0, 0, 0, 0)
ScriptSavesTitle.Size = UDim2.new(0, 330, 0, 100)
ScriptSavesTitle.Font = HeadFont
ScriptSavesTitle.Text = scriptName
ScriptSavesTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptSavesTitle.TextSize = 40
ScriptSavesTitle.TextWrapped = true
ScriptSavesTitle.TextXAlignment = Enum.TextXAlignment.Left
ScriptSavesTitle.TextYAlignment = Enum.TextYAlignment.Top

if VerAuthor == "true" then
AuthorLabel = Instance.new("TextLabel")
AuthorLabel.Parent = SavedScriptsFrame
AuthorLabel.Size = UDim2.new(0, 330, 0, 40)
AuthorLabel.Position = UDim2.new(0, 0, 0, 200)
AuthorLabel.Text = "<font color='#0000FF'>"..author.."</font>"
AuthorLabel.TextXAlignment = Enum.TextXAlignment.Left
AuthorLabel.TextYAlignment = Enum.TextYAlignment.Center
AuthorLabel.Font = HeadFont
AuthorLabel.TextSize = 25
AuthorLabel.TextWrapped = true
AuthorLabel.BackgroundTransparency = 1
AuthorLabel.RichText = true
else
AuthorLabel = Instance.new("TextLabel")
AuthorLabel.Parent = SavedScriptsFrame
AuthorLabel.Size = UDim2.new(0, 330, 0, 40)
AuthorLabel.Position = UDim2.new(0, 0, 0, 200)
AuthorLabel.Text = author
AuthorLabel.TextXAlignment = Enum.TextXAlignment.Left
AuthorLabel.TextYAlignment = Enum.TextYAlignment.Center
AuthorLabel.Font = HeadFont
AuthorLabel.TextSize = 25
AuthorLabel.TextWrapped = true
AuthorLabel.TextColor3 = Color3.fromRGB(180, 180, 180)
AuthorLabel.BackgroundTransparency = 1
end
 
GameNameLabel = Instance.new("TextLabel")
GameNameLabel.Parent = SavedScriptsFrame
GameNameLabel.Size = UDim2.new(0, 330, 0, 50)
GameNameLabel.Position = UDim2.new(0, 0, 1, 0)
GameNameLabel.AnchorPoint = Vector2.new(0, 1)
GameNameLabel.Text = gameName
GameNameLabel.TextXAlignment = Enum.TextXAlignment.Left
GameNameLabel.TextYAlignment = Enum.TextYAlignment.Bottom
GameNameLabel.Font = HeadFont
GameNameLabel.TextSize = 30
GameNameLabel.TextWrapped = true
GameNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
GameNameLabel.BackgroundTransparency = 1
 
SavedButtonsFrame = Instance.new("Frame")
SavedButtonsFrame.Name = "SavedButtonsFrame"
SavedButtonsFrame.Parent = SavedScriptsFrame
SavedButtonsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SavedButtonsFrame.Position = UDim2.new(0.8, 0, 0.9, 0)
SavedButtonsFrame.Size = UDim2.new(0, 210, 0, 40)
SavedButtonsFrame.Transparency = 1
 
SavedButtonsFrameUIGridLayout = Instance.new("UIGridLayout")
SavedButtonsFrameUIGridLayout.Name = "SavedButtonsFrameUIGridLayout"
SavedButtonsFrameUIGridLayout.Parent = SavedButtonsFrame
SavedButtonsFrameUIGridLayout.CellPadding = UDim2.new(0, 16.9, 0, 0)
SavedButtonsFrameUIGridLayout.CellSize = UDim2.new(0, 40, 0, 40)
SavedButtonsFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
SavedButtonsFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
SavedButtonsFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center

if showLabel == "true" then
KeySystemSavedImg = Instance.new("ImageLabel")
KeySystemSavedImg.Name = "KeySystemSavedImg"
KeySystemSavedImg.Parent = SavedButtonsFrame
KeySystemSavedImg.Image = "rbxassetid://80693692325473"
KeySystemSavedImg.BackgroundColor3 = Color3.fromRGB(0, 0, 255)

KeySystemSavedUICorner = Instance.new("UICorner")
KeySystemSavedUICorner.CornerRadius = UDim.new(0, 10)
KeySystemSavedUICorner.Parent = KeySystemSavedImg
end
 
SavedSize = Instance.new("TextLabel")
SavedSize.Name = "SavedSize"
SavedSize.Parent = SavedButtonsFrame
SavedSize.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
SavedSize.Font = HeadFont
SavedSize.Text = "0 B"
SavedSize.TextColor3 = Color3.fromRGB(255, 255, 255)
SavedSize.TextSize = 20
SavedSize.TextWrapped = true 

SavedSizeUICorner = Instance.new("UICorner")
SavedSizeUICorner.CornerRadius = UDim.new(0, 10)
SavedSizeUICorner.Parent = SavedSize
 
if ByteSize < 1024 then
SavedSize.Text = ByteSize.." Bt"
elseif KiloByteSize < 1024 then
SavedSize.Text = string.format("%.2f", KiloByteSize).."Kb"
elseif MegaByteSize < 1024 then
SavedSize.Text = string.format("%.2f", MegaByteSize).."Mb"
else
SavedSize.Text = string.format("%.2f", GigaByteSize).."Gb"
end
 
CopyScriptsButtonSaves = Instance.new("TextButton")
CopyScriptsButtonSaves.Name = "CopyScriptsButtonSaves"
CopyScriptsButtonSaves.Parent = SavedScriptsFrame
CopyScriptsButtonSaves.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CopyScriptsButtonSaves.AnchorPoint = Vector2.new(0.5, 0.5)
CopyScriptsButtonSaves.Position = UDim2.new(0.8, 0, 0.3, 0)
CopyScriptsButtonSaves.Size = UDim2.new(0, 210, 0, 40)
CopyScriptsButtonSaves.AutoButtonColor = false
CopyScriptsButtonSaves.Font = HeadFont
CopyScriptsButtonSaves.Text = "Copy"
CopyScriptsButtonSaves.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButtonSaves.TextSize = 45
 
CopyScriptsButtonSavesUICorner = Instance.new("UICorner")
CopyScriptsButtonSavesUICorner.CornerRadius = UDim.new(0, 10)
CopyScriptsButtonSavesUICorner.Parent = CopyScriptsButtonSaves
 
CopyScriptsButtonSaves.MouseButton1Click:Connect(function()
setclipboard("loadstring(game:HttpGet('"..scriptContent.."'))()")
end)
 
OpenInExecutorButtonSaves = Instance.new("TextButton")
OpenInExecutorButtonSaves.Name = "OpenInExecutorButtonSaves"
OpenInExecutorButtonSaves.Parent = SavedScriptsFrame
OpenInExecutorButtonSaves.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OpenInExecutorButtonSaves.Position = UDim2.new(0.8, 0, 0.7, 0)
OpenInExecutorButtonSaves.AnchorPoint = Vector2.new(0.5, 0.5)
OpenInExecutorButtonSaves.Size = UDim2.new(0, 210, 0, 40)
OpenInExecutorButtonSaves.AutoButtonColor = false
OpenInExecutorButtonSaves.Font = HeadFont
OpenInExecutorButtonSaves.Text = "Edit"
OpenInExecutorButtonSaves.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButtonSaves.TextSize = 45
 
OpenInExecutorButtonSavesUICorner = Instance.new("UICorner")
OpenInExecutorButtonSavesUICorner.CornerRadius = UDim.new(0, 10)
OpenInExecutorButtonSavesUICorner.Parent = OpenInExecutorButtonSaves
 
OpenInExecutorButtonSaves.MouseButton1Click:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 1
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 0
ExecutorTextBox.Text = game:HttpGet(scriptContent)
highlightSyntax(ExecutorTextBox.Text)
end)
 
CopySavedLinkButton = Instance.new("TextButton")
CopySavedLinkButton.Name = "CopySavedLinkButton"
CopySavedLinkButton.Parent = SavedScriptsFrame
CopySavedLinkButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CopySavedLinkButton.Position = UDim2.new(0.8, 0, 0.5, 0)
CopySavedLinkButton.AnchorPoint = Vector2.new(0.5, 0.5)
CopySavedLinkButton.Size = UDim2.new(0, 210, 0, 40)
CopySavedLinkButton.AutoButtonColor = false
CopySavedLinkButton.Font = HeadFont
CopySavedLinkButton.Text = "Link"
CopySavedLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopySavedLinkButton.TextSize = 45
 
CopySavedLinkButtonUICorner = Instance.new("UICorner")
CopySavedLinkButtonUICorner.CornerRadius = UDim.new(0, 10)
CopySavedLinkButtonUICorner.Parent = CopySavedLinkButton
 
CopySavedLinkButton.MouseButton1Click:Connect(function()
setclipboard(SavedLink)
end)
 
ExecuteSavedScriptButton = Instance.new("TextButton")
ExecuteSavedScriptButton.Name = "ExecuteSavedScriptButton"
ExecuteSavedScriptButton.Parent = SavedScriptsFrame
ExecuteSavedScriptButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ExecuteSavedScriptButton.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteSavedScriptButton.Position = UDim2.new(0.8, 0, 0.1, 0)
ExecuteSavedScriptButton.Size = UDim2.new(0, 210, 0, 40)
ExecuteSavedScriptButton.AutoButtonColor = false
ExecuteSavedScriptButton.Font = HeadFont
ExecuteSavedScriptButton.Text = "Run"
ExecuteSavedScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteSavedScriptButton.TextSize = 45
 
ExecuteSavedScriptButtonUICorner = Instance.new("UICorner")
ExecuteSavedScriptButtonUICorner.CornerRadius = UDim.new(0, 10)
ExecuteSavedScriptButtonUICorner.Parent = ExecuteSavedScriptButton

ExecuteSavedScriptButton.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(scriptContent))()
end)
end
else
for _, FavouritesScript in ipairs(Favourites) do
if FavouritesScript:lower():find(SearchBoxFavourites.Text:lower()) then
local scriptName, imageId, showLabel, VerAuthor, author, SavedLink, gameName, scriptContent = FavouritesScript:match("^(.-)~(%d+)~(.-)~(.-)~(.-)~(.-)~(.-)~(.+)$")

local Data = tostring(scriptName).."~"..tostring(imageId).."~"..tostring(showLabel).."~"..tostring(VerAuthor).."~"..tostring(author).."~"..tostring(SavedLink).."~"..tostring(gameName).."~"..tostring(scriptContent)
local ByteSize = #Data
local KiloByteSize = ByteSize / 1024
local MegaByteSize = KiloByteSize / 1024
local GigaByteSize = MegaByteSize / 1024 

UIGridLayoutSaves = Instance.new("UIGridLayout")
UIGridLayoutSaves.Parent = FavouritesScrollingFrame
UIGridLayoutSaves.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutSaves.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayoutSaves.CellSize = UDim2.new(0, 550, 0, 290)
UIGridLayoutSaves.SortOrder = Enum.SortOrder.LayoutOrder
 
UIPaddingSaves = Instance.new("UIPadding")
UIPaddingSaves.Parent = FavouritesScrollingFrame
UIPaddingSaves.PaddingBottom = UDim.new(0, 0)
UIPaddingSaves.PaddingLeft = UDim.new(0, 0)
UIPaddingSaves.PaddingRight = UDim.new(0, 0)
UIPaddingSaves.PaddingTop = UDim.new(0, 0)
 
SavedScriptsFrame = Instance.new("Frame")
SavedScriptsFrame.Parent = FavouritesScrollingFrame
SavedScriptsFrame.Transparency = 1 
 
SavedScriptImage = Instance.new("ImageLabel")
SavedScriptImage.Parent = SavedScriptsFrame
SavedScriptImage.Size = UIGridLayoutSaves.CellSize
SavedScriptImage.AnchorPoint = Vector2.new(0.5, 0.5)
SavedScriptImage.Position = UDim2.new(0.5, 0, 0.5, 0)
SavedScriptImage.BackgroundTransparency = 1
SavedScriptImage.BorderSizePixel = 0 

SavedPostLine = Instance.new("Frame")
SavedPostLine.Parent = SavedScriptsFrame
SavedPostLine.Size = UDim2.new(1, 0, 0, 5)
SavedPostLine.Position = UDim2.new(0.5, 0, 1, 0)
SavedPostLine.AnchorPoint = Vector2.new(0.5, 0)
SavedPostLine.BorderSizePixel = 0
SavedPostLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SavedPostLineUIGradient = Instance.new("UIGradient")
SavedPostLineUIGradient.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
SavedPostLineUIGradient.Rotation = 85
SavedPostLineUIGradient.Parent = SavedPostLine

if gameName ~= "Universal Script 📌" then
SavedScriptImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..imageId.."&fmt=png&wd=420&ht=420"
else
SavedScriptImage.Image = AppsBackgroundImage.Image
end
 
SavedScriptImageShadow = Instance.new("Frame")
SavedScriptImageShadow.Name = "SImgShadow"
SavedScriptImageShadow.Parent = SavedScriptImage
SavedScriptImageShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SavedScriptImageShadow.BackgroundTransparency = 0.3
SavedScriptImageShadow.AnchorPoint = Vector2.new(0.5, 0.5)
SavedScriptImageShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
SavedScriptImageShadow.Size = UIGridLayoutSaves.CellSize
SavedScriptImageShadow.BorderSizePixel = 0 

ScriptSavesTitle = Instance.new("TextLabel")
ScriptSavesTitle.Name = "ScriptSavesTitle"
ScriptSavesTitle.Parent = SavedScriptsFrame
ScriptSavesTitle.BackgroundTransparency = 1
ScriptSavesTitle.Position = UDim2.new(0, 0, 0, 0)
ScriptSavesTitle.Size = UDim2.new(0, 330, 0, 100)
ScriptSavesTitle.Font = HeadFont
ScriptSavesTitle.Text = scriptName
ScriptSavesTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptSavesTitle.TextSize = 40
ScriptSavesTitle.TextWrapped = true
ScriptSavesTitle.TextXAlignment = Enum.TextXAlignment.Left
ScriptSavesTitle.TextYAlignment = Enum.TextYAlignment.Top

if VerAuthor == "true" then
AuthorLabel = Instance.new("TextLabel")
AuthorLabel.Parent = SavedScriptsFrame
AuthorLabel.Size = UDim2.new(0, 330, 0, 40)
AuthorLabel.Position = UDim2.new(0, 0, 0, 200)
AuthorLabel.Text = "<font color='#0000FF'>"..author.."</font>"
AuthorLabel.TextXAlignment = Enum.TextXAlignment.Left
AuthorLabel.TextYAlignment = Enum.TextYAlignment.Center
AuthorLabel.Font = HeadFont
AuthorLabel.TextSize = 25
AuthorLabel.TextWrapped = true
AuthorLabel.BackgroundTransparency = 1
AuthorLabel.RichText = true
else
AuthorLabel = Instance.new("TextLabel")
AuthorLabel.Parent = SavedScriptsFrame
AuthorLabel.Size = UDim2.new(0, 330, 0, 40)
AuthorLabel.Position = UDim2.new(0, 0, 0, 200)
AuthorLabel.Text = author
AuthorLabel.TextXAlignment = Enum.TextXAlignment.Left
AuthorLabel.TextYAlignment = Enum.TextYAlignment.Center
AuthorLabel.Font = HeadFont
AuthorLabel.TextSize = 25
AuthorLabel.TextWrapped = true
AuthorLabel.TextColor3 = Color3.fromRGB(180, 180, 180)
AuthorLabel.BackgroundTransparency = 1
end
 
GameNameLabel = Instance.new("TextLabel")
GameNameLabel.Parent = SavedScriptsFrame
GameNameLabel.Size = UDim2.new(0, 330, 0, 50)
GameNameLabel.Position = UDim2.new(0, 0, 1, 0)
GameNameLabel.AnchorPoint = Vector2.new(0, 1)
GameNameLabel.Text = gameName
GameNameLabel.TextXAlignment = Enum.TextXAlignment.Left
GameNameLabel.TextYAlignment = Enum.TextYAlignment.Bottom
GameNameLabel.Font = HeadFont
GameNameLabel.TextSize = 30
GameNameLabel.TextWrapped = true
GameNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
GameNameLabel.BackgroundTransparency = 1
 
SavedButtonsFrame = Instance.new("Frame")
SavedButtonsFrame.Name = "SavedButtonsFrame"
SavedButtonsFrame.Parent = SavedScriptsFrame
SavedButtonsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SavedButtonsFrame.Position = UDim2.new(0.8, 0, 0.9, 0)
SavedButtonsFrame.Size = UDim2.new(0, 210, 0, 40)
SavedButtonsFrame.Transparency = 1
 
SavedButtonsFrameUIGridLayout = Instance.new("UIGridLayout")
SavedButtonsFrameUIGridLayout.Name = "SavedButtonsFrameUIGridLayout"
SavedButtonsFrameUIGridLayout.Parent = SavedButtonsFrame
SavedButtonsFrameUIGridLayout.CellPadding = UDim2.new(0, 16.9, 0, 0)
SavedButtonsFrameUIGridLayout.CellSize = UDim2.new(0, 40, 0, 40)
SavedButtonsFrameUIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
SavedButtonsFrameUIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
SavedButtonsFrameUIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center

if showLabel == "true" then
KeySystemSavedImg = Instance.new("ImageLabel")
KeySystemSavedImg.Name = "KeySystemSavedImg"
KeySystemSavedImg.Parent = SavedButtonsFrame
KeySystemSavedImg.Image = "rbxassetid://80693692325473"
KeySystemSavedImg.BackgroundColor3 = Color3.fromRGB(0, 0, 255)

KeySystemSavedUICorner = Instance.new("UICorner")
KeySystemSavedUICorner.CornerRadius = UDim.new(0, 10)
KeySystemSavedUICorner.Parent = KeySystemSavedImg
end
 
SavedSize = Instance.new("TextLabel")
SavedSize.Name = "SavedSize"
SavedSize.Parent = SavedButtonsFrame
SavedSize.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
SavedSize.Font = HeadFont
SavedSize.Text = "0 B"
SavedSize.TextColor3 = Color3.fromRGB(255, 255, 255)
SavedSize.TextSize = 20
SavedSize.TextWrapped = true  

SavedSizeUICorner = Instance.new("UICorner")
SavedSizeUICorner.CornerRadius = UDim.new(0, 10)
SavedSizeUICorner.Parent = SavedSize
 
if ByteSize < 1024 then
SavedSize.Text = ByteSize.." Bt"
elseif KiloByteSize < 1024 then
SavedSize.Text = string.format("%.2f", KiloByteSize).."Kb"
elseif MegaByteSize < 1024 then
SavedSize.Text = string.format("%.2f", MegaByteSize).."Mb"
else
SavedSize.Text = string.format("%.2f", GigaByteSize).."Gb"
end
 
CopyScriptsButtonSaves = Instance.new("TextButton")
CopyScriptsButtonSaves.Name = "CopyScriptsButtonSaves"
CopyScriptsButtonSaves.Parent = SavedScriptsFrame
CopyScriptsButtonSaves.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CopyScriptsButtonSaves.AnchorPoint = Vector2.new(0.5, 0.5)
CopyScriptsButtonSaves.Position = UDim2.new(0.8, 0, 0.3, 0)
CopyScriptsButtonSaves.Size = UDim2.new(0, 210, 0, 40)
CopyScriptsButtonSaves.AutoButtonColor = false
CopyScriptsButtonSaves.Font = HeadFont
CopyScriptsButtonSaves.Text = "Copy"
CopyScriptsButtonSaves.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButtonSaves.TextSize = 45
 
CopyScriptsButtonSavesUICorner = Instance.new("UICorner")
CopyScriptsButtonSavesUICorner.CornerRadius = UDim.new(0, 10)
CopyScriptsButtonSavesUICorner.Parent = CopyScriptsButtonSaves
 
CopyScriptsButtonSaves.MouseButton1Click:Connect(function()
setclipboard("loadstring(game:HttpGet('"..scriptContent.."'))()")
end)
 
OpenInExecutorButtonSaves = Instance.new("TextButton")
OpenInExecutorButtonSaves.Name = "OpenInExecutorButtonSaves"
OpenInExecutorButtonSaves.Parent = SavedScriptsFrame
OpenInExecutorButtonSaves.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OpenInExecutorButtonSaves.Position = UDim2.new(0.8, 0, 0.7, 0)
OpenInExecutorButtonSaves.AnchorPoint = Vector2.new(0.5, 0.5)
OpenInExecutorButtonSaves.Size = UDim2.new(0, 210, 0, 40)
OpenInExecutorButtonSaves.AutoButtonColor = false
OpenInExecutorButtonSaves.Font = HeadFont
OpenInExecutorButtonSaves.Text = "Edit"
OpenInExecutorButtonSaves.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButtonSaves.TextSize = 45
 
OpenInExecutorButtonSavesUICorner = Instance.new("UICorner")
OpenInExecutorButtonSavesUICorner.CornerRadius = UDim.new(0, 10)
OpenInExecutorButtonSavesUICorner.Parent = OpenInExecutorButtonSaves
 
OpenInExecutorButtonSaves.MouseButton1Click:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 1
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 0
ExecutorTextBox.Text = game:HttpGet(scriptContent)
highlightSyntax(ExecutorTextBox.Text)
end)
 
CopySavedLinkButton = Instance.new("TextButton")
CopySavedLinkButton.Name = "CopySavedLinkButton"
CopySavedLinkButton.Parent = SavedScriptsFrame
CopySavedLinkButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CopySavedLinkButton.Position = UDim2.new(0.8, 0, 0.5, 0)
CopySavedLinkButton.AnchorPoint = Vector2.new(0.5, 0.5)
CopySavedLinkButton.Size = UDim2.new(0, 210, 0, 40)
CopySavedLinkButton.AutoButtonColor = false
CopySavedLinkButton.Font = HeadFont
CopySavedLinkButton.Text = "Link"
CopySavedLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopySavedLinkButton.TextSize = 45
 
CopySavedLinkButtonUICorner = Instance.new("UICorner")
CopySavedLinkButtonUICorner.CornerRadius = UDim.new(0, 10)
CopySavedLinkButtonUICorner.Parent = CopySavedLinkButton
 
CopySavedLinkButton.MouseButton1Click:Connect(function()
setclipboard(SavedLink)
end)
 
ExecuteSavedScriptButton = Instance.new("TextButton")
ExecuteSavedScriptButton.Name = "ExecuteSavedScriptButton"
ExecuteSavedScriptButton.Parent = SavedScriptsFrame
ExecuteSavedScriptButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ExecuteSavedScriptButton.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteSavedScriptButton.Position = UDim2.new(0.8, 0, 0.1, 0)
ExecuteSavedScriptButton.Size = UDim2.new(0, 210, 0, 40)
ExecuteSavedScriptButton.AutoButtonColor = false
ExecuteSavedScriptButton.Font = HeadFont
ExecuteSavedScriptButton.Text = "Run"
ExecuteSavedScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteSavedScriptButton.TextSize = 45
 
ExecuteSavedScriptButtonUICorner = Instance.new("UICorner")
ExecuteSavedScriptButtonUICorner.CornerRadius = UDim.new(0, 10)
ExecuteSavedScriptButtonUICorner.Parent = ExecuteSavedScriptButton

ExecuteSavedScriptButton.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(scriptContent))()
end)
end
end
end
end
updateFavourites()

SearchBoxFavourites:GetPropertyChangedSignal("Text"):Connect(updateFavourites)

spawn(function()
while task.wait() do
if DynamicIsland.Size == UDim2.new(0, 550, 0, 350) then
TabsLine.Visible = true
HomeTab.Visible = true
ExecutorTab.Visible = true
SearchTab.Visible = true
FavouritesTab.Visible = true
SettingsTab.Visible = true
TabsFolder.Visible = true
end
if DynamicIsland.Size ~= UDim2.new(0, 550, 0, 350) then
TabsLine.Visible = false
HomeTab.Visible = false
ExecutorTab.Visible = false
SearchTab.Visible = false
FavouritesTab.Visible = false
SettingsTab.Visible = false
TabsFolder.Visible = false
end
end
end)

spawn(function()
while task.wait() do
if DynamicIsland.Size == UDim2.new(0, 100, 0, 30) or DynamicIsland.Size == UDim2.new(0, 30, 0, 30) then
DynamicIslandUICorner.CornerRadius = UDim.new(1, 0)
DynamicIsland.TextTransparency = 0
TabImage.Visible = true
else
DynamicIsland.TextTransparency = 1
DynamicIslandUICorner.CornerRadius = UDim.new(0, 10)
TabImage.Visible = false
end
end
end)

spawn(function()
while task.wait() do
if HomeTabValue == 1 then
TabsLine:TweenPosition(UDim2.new(0.1, 0, 0.07, 0),"InOut","Sine",0.2)
TabsParent:TweenPosition(UDim2.new(3.5, 0, 0, 0),"InOut","Sine",0.2)
TabImage.Image = "rbxassetid://115233027273029"
end
if ExecutorTabValue == 1 then
TabsLine:TweenPosition(UDim2.new(0.3, 0, 0.07, 0),"InOut","Sine",0.2)
TabsParent:TweenPosition(UDim2.new(2, 0, 0, 0),"InOut","Sine",0.2)
TabImage.Image = "rbxassetid://126959289346382"
end
if SearchTabValue == 1 then
TabsLine:TweenPosition(UDim2.new(0.5, 0, 0.07, 0),"InOut","Sine",0.2)
TabsParent:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.2)
TabImage.Image = "rbxassetid://78374630551970"
end
if FavouritesTabValue == 1 then
TabsLine:TweenPosition(UDim2.new(0.7, 0, 0.07, 0),"InOut","Sine",0.2)
TabsParent:TweenPosition(UDim2.new(-2, 0, 0, 0),"InOut","Sine",0.2)
TabImage.Image = "rbxassetid://97171588761867"
end
if SettingsTabValue == 1 then
TabsLine:TweenPosition(UDim2.new(0.9, 0, 0.07, 0),"InOut","Sine",0.2)
TabsParent:TweenPosition(UDim2.new(-3.5, 0, 0, 0),"InOut","Sine",0.2)
TabImage.Image = "rbxassetid://83910789656693"
end
end
end)

HomeTab.MouseEnter:Connect(function()
HomeTabValue = 1
ExecutorTabValue = 0
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 0
end)

ExecutorTab.MouseEnter:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 1
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 0
end)

SearchTab.MouseEnter:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 0
SearchTabValue = 1
FavouritesTabValue = 0
SettingsTabValue = 0
end)

FavouritesTab.MouseEnter:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 0
SearchTabValue = 0
FavouritesTabValue = 1
SettingsTabValue = 0
end)

SettingsTab.MouseEnter:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 0
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 1
end)

spawn(function()
while task.wait() do
if DynamicIsland.Size == UDim2.new(0, 100, 0, 30) then
DynamicIsland.Text = os.date("%H:%M").."  "
end
if DynamicIsland.Size == UDim2.new(0, 30, 0, 30) then
DynamicIsland.Text = ""
end
end
end)


local function performActionWhileHolding()
if not actionPerformed then
if DynamicIsland.Size == UDim2.new(0, 100, 0, 30) then
DynamicIsland:TweenSize(UDim2.new(0, 30, 0, 30),"InOut","Sine",0.2)
else
if DynamicIsland.Size == UDim2.new(0, 30, 0, 30) then
DynamicIsland:TweenSize(UDim2.new(0, 100, 0, 30),"InOut","Sine",0.2)
end
end
actionPerformed = true
end
end

local function performActionIfReleasedEarly()
if DynamicIsland.Size == UDim2.new(0, 100, 0, 30) or DynamicIsland.Size == UDim2.new(0, 30, 0, 30) then
DynamicIsland:TweenSize(UDim2.new(0, 550, 0, 350),"InOut","Sine",0.2)
end
end

DynamicIsland.MouseButton1Down:Connect(function()
isHolding = true
holdStartTime = tick()
actionPerformed = false
end)

DynamicIsland.MouseButton1Up:Connect(function()
if tick() - holdStartTime < actionTime then
performActionIfReleasedEarly()
end
isHolding = false
end)

UserInputService.TouchEnded:Connect(function(touch, gameProcessed)
if gameProcessed then return end

local touchPosition = touch.Position
local buttonPosition = DynamicIsland.AbsolutePosition
local buttonSize = DynamicIsland.AbsoluteSize

if touchPosition.X >= buttonPosition.X and touchPosition.X <= buttonPosition.X + buttonSize.X and
touchPosition.Y >= buttonPosition.Y and touchPosition.Y <= buttonPosition.Y + buttonSize.Y then
if tick() - holdStartTime < actionTime then
performActionIfReleasedEarly()
end
isHolding = false
end
end)

RunService.RenderStepped:Connect(function()
if isHolding and tick() - holdStartTime >= actionTime then
performActionWhileHolding()
end
end)

local function onKeyPress(input, gameProcessed)
if gameProcessed then return end
if input.KeyCode == Enum.KeyCode.RightControl then
isHolding = true
holdStartTime = tick()
actionPerformed = false
end
end

local function onKeyRelease(input, gameProcessed)
if gameProcessed then return end
if input.KeyCode == Enum.KeyCode.RightControl then
if tick() - holdStartTime < actionTime then
performActionIfReleasedEarly()
end
isHolding = false
end
end

local function onInputBegan(input, gameProcessed)
if gameProcessed then return end
if input.UserInputType == Enum.UserInputType.Touch then
local target = game:GetService("Players").LocalPlayer:GetMouse().Target
if target and target:IsDescendantOf(DynamicIsland) then
return
else
local currentTime = tick()
local currentPosition = input.Position
if DynamicIsland.Size == UDim2.new(0, 30, 0, 30) or DynamicIsland.Size == UDim2.new(0, 100, 0, 30) then
if lastClickPosition and (currentTime - lastClickTime <= doubleClickTime) and (currentPosition - lastClickPosition).magnitude < 5 then
if GestureControlButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
DynamicIsland:TweenSize(UDim2.new(0, 550, 0, 350), "InOut", "Sine", 0.2)
end
end
elseif DynamicIsland.Size == UDim2.new(0, 550, 0, 350) then
if not isHolding then
DynamicIsland:TweenSize(UDim2.new(0, 100, 0, 30), "InOut", "Sine", 0.2)
end
end
if GestureControlButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
lastClickTime = currentTime
lastClickPosition = currentPosition
holdStartTime = currentTime
isHolding = true

spawn(function()
wait(holdTime)
if isHolding and (input.Position - lastClickPosition).magnitude < 1 then
if DynamicIsland.Size == UDim2.new(0, 30, 0, 30) then
DynamicIsland:TweenSize(UDim2.new(0, 100, 0, 30), "InOut", "Sine", 0.2)
else
DynamicIsland:TweenSize(UDim2.new(0, 30, 0, 30), "InOut", "Sine", 0.2)
end
end
end)
elseif GestureControlButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
lastClickTime = currentTime
lastClickPosition = currentPosition
holdStartTime = currentTime
isHolding = false
end
end
elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
if DynamicIsland.Size == UDim2.new(0, 550, 0, 350) then
DynamicIsland:TweenSize(UDim2.new(0, 100, 0, 30), "InOut", "Sine", 0.2)
end
end
end

local function onInputEnded(input, gameProcessed)
if gameProcessed then return end
if input.UserInputType == Enum.UserInputType.Touch then
isHolding = false
end
end

spawn(function()
if not isfile("Dynamic_Island/Background/ImageBackground.png") then
local success, response = pcall(function()
return
game:HttpGet("https://i.ibb.co/0RmRCNYN/64000-2-1427056985.png")
end)
 
if success then
Url = "https://i.ibb.co/0RmRCNYN/64000-2-1427056985.png"
DataMatch = Url:match("^.+(%..+)$")
MatchedUrl = "ImageBackground"..DataMatch
 
writefile("Dynamic_Island/Background/ImageBackground.png", response)
 
AppsBackgroundImage.Image = getcustomasset("Dynamic_Island/Background/ImageBackground.png")
 
else
AppsBackgroundImage.Image = "rbxassetid://112709426417490"
end
 
else
AppsBackgroundImage.Image = getcustomasset("Dynamic_Island/Background/ImageBackground.png")
end
updateFavourites()
end)

UserInputService.InputBegan:Connect(onInputBegan)
UserInputService.InputEnded:Connect(onInputEnded)
UserInputService.InputBegan:Connect(onKeyPress)
UserInputService.InputEnded:Connect(onKeyRelease)

if game:IsLoaded() then
UpdateApps()
end
page = 1
gquery = ""

InstallerScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
AppsScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
FavouritesScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
MainFrame.InfoBox.Comments.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptInfoScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ExecutorScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
HistoryScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
MainFrame.ScriptListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
InstallerScrollingFrame.ScrollBarImageTransparency = 1
AppsScrollingFrame.ScrollBarImageTransparency = 1
FavouritesScrollingFrame.ScrollBarImageTransparency = 1
ExecutorScrollingFrame.ScrollBarImageTransparency = 1
MainFrame.ScriptListFrame.ScrollBarImageTransparency = 1
ScriptInfoScrollingFrame.ScrollBarImageTransparency = 1
MainFrame.InfoBox.Comments.ScrollBarImageTransparency = 1
HistoryScrollingFrame.ScrollBarImageTransparency = 1

VerifiedScript = MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Clone()
Script = MainFrame.ScriptListFrame.Scripts.ScriptFrame:Clone()
MainFrame.ScriptListFrame.Scripts.ScriptFrame:Destroy()
MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Destroy()
 
Comment = MainFrame.InfoBox.Comments.Comment:Clone()
MainFrame.InfoBox.Comments.Comment:Destroy()

function _if(a, b, c)
if a then return b else return c end
end
 
function fastmodeExec(func)
if getgenv().fastmode == true then
task.spawn(func)
else
func()
end
end

function fetchScripts(query, page)
page = page or 1
query = HttpService:UrlEncode(query)

url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page=".. tostring(page))
req = HttpService:JSONDecode(game:HttpGetAsync(url)).result

return req.scripts
end

function fetchComments(scriptId, page)
page = page or 1 

url = "https://scriptblox.com/api/comment/" ..scriptId.. "?page=" ..tostring(page).. "&max=100"
req = HttpService:JSONDecode(game:HttpGetAsync(url)).result

return req.comments
end

function fixScript(scriptObj)
req = HttpService:JSONDecode(game:HttpGetAsync("https://www.scriptblox.com/api/script/"..scriptObj.slug)).script
scriptObj["script"] = _if(scriptObj["script"], scriptObj["script"], req.script)
scriptObj["features"] = _if(scriptObj["features"], scriptObj["features"], req.features)
scriptObj["owner"] = _if(scriptObj["owner"], scriptObj["owner"], req.owner)

return scriptObj
end
 
function updateInfoBox(scriptObj)
scriptObj = fixScript(scriptObj)

commentsUIGridLayout = MainFrame.InfoBox.Comments.CommentsUIGridLayout:Clone()
MainFrame.InfoBox.Comments:ClearAllChildren()
commentsUIGridLayout.Parent = MainFrame.InfoBox.Comments

function formatLikes(Likes)
if Likes >= 1000000000 then
return string.format("%.1fB", Likes / 1000000000)
elseif Likes >= 1000000 then
return string.format("%.1fM", Likes / 1000000)
elseif Likes >= 1000 then
return string.format("%.1fK", Likes / 1000)
else
return tostring(Likes)
end
end

task.spawn(function()
for _, v in pairs(fetchComments(scriptObj["_id"])) do
newComment = Comment:Clone()
newComment.Parent = MainFrame.InfoBox.Comments
newComment.Content.Text = v.text
newComment.Author.Text = v.commentBy.username
newComment.Author.CommentsLikes.Text = "♡ "..formatLikes(v.likeCount)
if Content.Visible == true then
TweenService:Create(NoCommentsText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
end
local function escapeHtml(text)
local replacements = {
["&"] = "&amp;",
["<"] = "&lt;",
[">"] = "&gt;",
['"'] = "&quot;",
["'"] = "&#039;"
}
return text:gsub("[&<>\"']", replacements)
end

local function formatText(text)
local formattedText = ""

for _, part in ipairs(string.split(text, " ")) do
part = escapeHtml(part)
if string.sub(part, 1, 1) == "@" then
formattedText = formattedText .. "<font color='#0000FF'>"..part.."</font> "
else
formattedText = formattedText .. "<font color='#FFFFFF'>"..part.."</font> "
end
end

return formattedText
end

local text = v.text
local formattedText = formatText(text)
newComment.Content.Text = formattedText
end
end)
end

function refreshScripts(scriptTbl)
if #scriptTbl == 0 then
NoScriptsFounded.Visible = true
else
NoScriptsFounded.Visible = false
end

UIGridLayoutCopy = Scripts.UIGridLayout:Clone()
Scripts:ClearAllChildren()
UIGridLayoutCopy.Parent = Scripts
addScripts(scriptTbl)
end

function addScripts(scriptTbl)
for i, v in pairs(scriptTbl) do
fastmodeExec(function()
local newScript
 
v = fixScript(v)
 
if v.verified == true then
newScript = VerifiedScript:Clone()
newScript.ScriptTitle.Text = v.title
newScript.ScriptGame.Text = v.game.name
newScript.Parent = Scripts
newScript.ScriptAuthor.Text = "<font color='#0000FF'>"..v.owner.username.."</font>"
else
newScript = Script:Clone()
newScript.ScriptAuthor.Text = v.owner.username
newScript.ScriptTitle.Text = v.title
newScript.ScriptGame.Text = v.game.name
newScript.Parent = Scripts
end
if v.game.name == "Universal Script 📌" then
newScript.PreviewImage.Image = AppsBackgroundImage.Image
else
newScript.PreviewImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..v.game.gameId.."&fmt=png&wd=420&ht=420"
end
if v.key == true then
newScript.ButtonsFrame.KeySystem.Visible = true
else
newScript.ButtonsFrame.KeySystem.Visible = false
end

if v.isPatched == true then
newScript.PatchedScriptTextLabel.Visible = true
newScript.ButtonsFrame.AddFavouritesButton.Visible = false
else
newScript.PatchedScriptTextLabel.Visible = false
newScript.ButtonsFrame.AddFavouritesButton.Visible = true
end

newScript.ExecuteButton.MouseButton1Click:Connect(function()
loadstring(v.script)()
end)

newScript.CopyScriptButton.MouseButton1Click:Connect(function()
setclipboard(v.script)
end)

newScript.CopyLinkButton.MouseButton1Click:Connect(function()
setclipboard("https://scriptblox.com/script/"..v.slug)
end)

newScript.EditScript.MouseButton1Click:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 1
SearchTabValue = 0
FavouritesTabValue = 0
SettingsTabValue = 0
ExecutorTextBox.Text = game:HttpGet("https://rawscripts.net/raw/"..v.slug)
highlightSyntax(ExecutorTextBox.Text)
end)

newScript.ButtonsFrame.CommentsButton.MouseButton1Click:Connect(function()
TweenService:Create(InfoBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(LoadingComments, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
updateInfoBox(v)
Comments_2.Visible = true
CloseInfoBoxButton.Visible = true
TweenService:Create(LoadingComments, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
TweenService:Create(NoCommentsText, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
end)

newScript.ButtonsFrame.InfoButton.MouseButton1Click:Connect(function()
TweenService:Create(ScriptInfo, TweenInfo.new(0.5), {Transparency = 0}):Play()
ScriptInfoScrollingFrame.Visible = true
CloseScriptInfo.Visible = true
ScriptInfoTextLabel.Text = v.features
end)

local newSText = tostring(v.title).."~"..tostring(v.game.gameId).."~"..tostring(v.key).."~"..tostring(v.verified).."~"..tostring(v.owner.username).."~"..tostring("https://scriptblox.com/script/"..v.slug).."~"..tostring(v.game.name).."~"..tostring("https://rawscripts.net/raw/"..v.slug)
local exists_2 = false
for _, SavedS in ipairs(Favourites) do
if SavedS == newSText then
exists_2 = true
newScript.ButtonsFrame.AddFavouritesButton.Visible = false
break
end
end

newScript.ButtonsFrame.AddFavouritesButton.MouseButton1Click:Connect(function()
HomeTabValue = 0
ExecutorTabValue = 0
SearchTabValue = 0
FavouritesTabValue = 1
SettingsTabValue = 0
local newSText = tostring(v.title).."~"..tostring(v.game.gameId).."~"..tostring(v.key).."~"..tostring(v.verified).."~"..tostring(v.owner.username).."~"..tostring("https://scriptblox.com/script/"..v.slug).."~"..tostring(v.game.name).."~"..tostring("https://rawscripts.net/raw/"..v.slug)
local exists_2 = false
for _, SavedS in ipairs(Favourites) do
if SavedS == newSText then
exists_2 = true
break
end
end
if not exists_2 then
table.insert(Favourites, newSText)
writefile("Dynamic_Island/Favourites.ECCS", table.concat(Favourites, "Ⓓ "))
updateFavourites()
end
local newSText = tostring(v.title).."~"..tostring(v.game.gameId).."~"..tostring(v.key).."~"..tostring(v.verified).."~"..tostring(v.owner.username).."~"..tostring("https://scriptblox.com/script/"..v.slug).."~"..tostring(v.game.name).."~"..tostring("https://rawscripts.net/raw/"..v.slug)
local exists_2 = false
for _, SavedS in ipairs(Favourites) do
if SavedS == newSText then
exists_2 = true
newScript.ButtonsFrame.AddFavouritesButton.Visible = false
break
end
end
end)

end)
end
pagefetchrunning = false
end

for s in string.gmatch(File1, '([^,]+)') do
table.insert(History, s:match("^%s*(.-)%s*$"))
end

local function updateSuggestions()
local inputText = SearchBox.Text:lower()
HistoryScrollingFrame:ClearAllChildren()
HistoryFrameBackground.Visible = false
if #inputText > 0 then
local yOffset = 0
for _, word in ipairs(History) do
if word:lower():find(inputText) then
HistoryFrameBackground.Visible = true
SuggestionButton = Instance.new("TextButton")
SuggestionButton.Parent = HistoryScrollingFrame
SuggestionButton.Size = UDim2.new(1, 0, 0, 35)
SuggestionButton.Position = UDim2.new(0, 0, 0, yOffset)
SuggestionButton.Text = word
SuggestionButton.TextXAlignment = Enum.TextXAlignment.Left
SuggestionButton.TextYAlignment = Enum.TextYAlignment.Center
SuggestionButton.Font = Enum.Font.ArimoBold
SuggestionButton.TextScaled = true
SuggestionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SuggestionButton.BackgroundTransparency = 1

SuggestionButtonLine = Instance.new("Frame")
SuggestionButtonLine.Parent = SuggestionButton
SuggestionButtonLine.Size = UDim2.new(1, 0, 0, 1)
SuggestionButtonLine.Position = UDim2.new(0.5, 0, 1, 0)
SuggestionButtonLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SuggestionButtonLine.AnchorPoint = Vector2.new(0.5, 1)
SuggestionButtonLine.BorderSizePixel = 0

SuggestionButton.MouseButton1Click:Connect(function()
CloseScriptInfo.Visible = false
TweenService:Create(ScriptInfo, TweenInfo.new(0.5), {Transparency = 1}):Play()
ScriptInfoScrollingFrame.Visible = false
TweenService:Create(InfoBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(NoCommentsText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
Comments_2.Visible = false
CloseInfoBoxButton.Visible = false
spawn(function()
for i = 1,10 do
HistoryFrameBackground.Visible = false
end
end)
SearchBox.Text = word
gquery = SearchBox.Text
page = 1
local scriptsTbl = fetchScripts(SearchBox.Text, 1)
refreshScripts(scriptsTbl)
end)
yOffset = yOffset + 35
HistoryFrameBackground.Visible = true
end
end
end
end
 
SearchBox:GetPropertyChangedSignal("Text"):Connect(updateSuggestions)

SearchBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
CloseScriptInfo.Visible = false
TweenService:Create(ScriptInfo, TweenInfo.new(0.5), {Transparency = 1}):Play()
ScriptInfoScrollingFrame.Visible = false
TweenService:Create(InfoBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(NoCommentsText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
Comments_2.Visible = false
CloseInfoBoxButton.Visible = false
if SearchBox.Text ~= " " then
local newText = SearchBox.Text
local exists = false
for _, word in ipairs(History) do
if word:lower() == newText:lower() then
exists = true
break
end
end
if not exists then
HistoryFrameBackground.Visible = false
table.insert(History, newText)
writefile("Dynamic_Island/History.ECCS", table.concat(History, ", "))
end
updateSuggestions()
HistoryFrameBackground.Visible = false
gquery = SearchBox.Text
page = 1
local scriptsTbl = fetchScripts(SearchBox.Text, 1)
refreshScripts(scriptsTbl)
end
end
end)

PaidScriptsButton.MouseButton1Click:Connect(function()
if PaidScriptsButton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
TweenService:Create(PaidScriptsButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}):Play()
function fetchScripts(query, page)
page = page or 1
query = HttpService:UrlEncode(query)
url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=paid&page="..tostring(page))
req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
return req.scripts
end
else
if PaidScriptsButton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
TweenService:Create(PaidScriptsButton, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
function fetchScripts(query, page)
page = page or 1
query = HttpService:UrlEncode(query)
url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page="..tostring(page))
req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
return req.scripts
end
end
end
end)

refreshScripts(fetchScripts(gquery, 1))
 
ScriptListFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
if (ScriptListFrame.CanvasPosition.Y + ScriptListFrame.AbsoluteSize.Y) >= ScriptListFrame.AbsoluteCanvasSize.Y -200 and not pagefetchrunning then
page = page + 1
pagefetchrunning = true
addScripts(fetchScripts(gquery, page))
end
end)
