local a={};

_G.Code=""


a["1"]=Instance.new("ScreenGui",game:GetService"Players".LocalPlayer:WaitForChild"PlayerGui");
a["1"].Name=[[sexy spy from tf2]];
a["1"].ResetOnSpawn=false
a["1"].ZIndexBehavior=Enum.ZIndexBehavior.Sibling;


a["2"]=Instance.new("Frame",a["1"]);
a["2"].BorderSizePixel=0;
a["2"].BackgroundColor3=Color3.fromRGB(255,255,255);
a["2"].Size=UDim2.new(0,425,0,253);
a["2"].Position=UDim2.new(0.02067,0,0.17804,0);
a["2"].BorderColor3=Color3.fromRGB(0,0,0);


a["3"]=Instance.new("Frame",a["2"]);
a["3"].BorderSizePixel=0;
a["3"].BackgroundColor3=Color3.fromRGB(38,36,39);
a["3"].Size=UDim2.new(0,425,0,18);
a["3"].Position=UDim2.new(0,0,-3.78E-3,0);
a["3"].BorderColor3=Color3.fromRGB(0,0,0);
a["3"].Name=[[TopBar]];


a["4"]=Instance.new("TextLabel",a["3"]);
a["4"].BorderSizePixel=0;
a["4"].BackgroundColor3=Color3.fromRGB(255,255,255);
a["4"].TextSize=14;
a["4"].FontFace=Font.new([[rbxasset://fonts/families/Arial.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["4"].TextColor3=Color3.fromRGB(255,255,255);
a["4"].BackgroundTransparency=1;
a["4"].Size=UDim2.new(0,58,0,14);
a["4"].BorderColor3=Color3.fromRGB(255,255,255);
a["4"].Text=[[sexy spy from tf2]];
a["4"].Name=[[Name]];
a["4"].Position=UDim2.new(0,0,0,0);


a["5"]=Instance.new("TextButton",a["3"]);
a["5"].BorderSizePixel=0;
a["5"].TextStrokeColor3=Color3.fromRGB(255,255,255);
a["5"].TextSize=21;
a["5"].TextColor3=Color3.fromRGB(205,205,205);
a["5"].BackgroundColor3=Color3.fromRGB(38,36,39);
a["5"].FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["5"].RichText=true;
a["5"].Size=UDim2.new(0,24,0,18);
a["5"].Name=[[X]];
a["5"].BorderColor3=Color3.fromRGB(0,0,0);
a["5"].Text=[[X]];
a["5"].Position=UDim2.new(0.94353,0,0,0);


a["6"]=Instance.new("Frame",a["2"]);
a["6"].BorderSizePixel=0;
a["6"].BackgroundColor3=Color3.fromRGB(75,75,75);
a["6"].Size=UDim2.new(0,273,0,106);
a["6"].Position=UDim2.new(0.35765,0,0.58103,0);
a["6"].BorderColor3=Color3.fromRGB(0,0,0);
a["6"].Name=[[Buttons]];


a["7"]=Instance.new("TextButton",a["6"]);
a["7"].TextSize=14;
a["7"].TextColor3=Color3.fromRGB(255,255,255);
a["7"].BackgroundColor3=Color3.fromRGB(27,27,29);
a["7"].FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["7"].Size=UDim2.new(0,93,0,17);
a["7"].Name=[[CopyR]];
a["7"].BorderColor3=Color3.fromRGB(139,139,139);
a["7"].Text=[[Copy Remote]];
a["7"].Position=UDim2.new(0.32967,0,0.08491,0);


a["8"]=Instance.new("TextLabel",a["7"]);
a["8"].BorderSizePixel=0;
a["8"].BackgroundColor3=Color3.fromRGB(255,255,255);
a["8"].TextSize=14;
a["8"].FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["8"].TextColor3=Color3.fromRGB(0,0,0);
a["8"].Size=UDim2.new(0,8,0,17);
a["8"].BorderColor3=Color3.fromRGB(0,0,0);
a["8"].Text=[[]];
a["8"].Name=[[Border]];


a["9"]=Instance.new("TextButton",a["6"]);
a["9"].TextSize=14;
a["9"].TextColor3=Color3.fromRGB(255,255,255);
a["9"].BackgroundColor3=Color3.fromRGB(27,27,29);
a["9"].FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["9"].Size=UDim2.new(0,83,0,17);
a["9"].Name=[[CopyC]];
a["9"].BorderColor3=Color3.fromRGB(139,139,139);
a["9"].Text=[[Copy Code]];
a["9"].Position=UDim2.new(0,0,0.08491,0);

a["9"].MouseButton1Click:Connect(function()


if setclipboard then

setclipboard(_G.Code)

else
print"Your executer doesn't support clipboard"
end
end)


a.a=Instance.new("TextLabel",a["9"]);
a.a.BorderSizePixel=0;
a.a.BackgroundColor3=Color3.fromRGB(255,255,255);
a.a.TextSize=14;
a.a.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.a.TextColor3=Color3.fromRGB(0,0,0);
a.a.Size=UDim2.new(0,8,0,17);
a.a.BorderColor3=Color3.fromRGB(0,0,0);
a.a.Text=[[]];
a.a.Name=[[Border]];


a.b=Instance.new("TextButton",a["6"]);
a.b.TextSize=14;
a.b.TextColor3=Color3.fromRGB(255,255,255);
a.b.BackgroundColor3=Color3.fromRGB(27,27,29);
a.b.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.b.Size=UDim2.new(0,81,0,17);
a.b.Name=[[Run]];
a.b.BorderColor3=Color3.fromRGB(139,139,139);
a.b.Text=[[Run Code]];
a.b.Position=UDim2.new(0.7033,0,0.08491,0);


a.c=Instance.new("TextLabel",a.b);
a.c.BorderSizePixel=0;
a.c.BackgroundColor3=Color3.fromRGB(255,255,255);
a.c.TextSize=14;
a.c.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.c.TextColor3=Color3.fromRGB(0,0,0);
a.c.Size=UDim2.new(0,8,0,17);
a.c.BorderColor3=Color3.fromRGB(0,0,0);
a.c.Text=[[]];
a.c.Name=[[Border]];

a.d2=Instance.new("TextButton",a["6"]);
a.d2.TextSize=14;
a.d2.TextColor3=Color3.fromRGB(255,255,255);
a.d2.BackgroundColor3=Color3.fromRGB(27,27,29);
a.d2.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.d2.Size=UDim2.new(0,83,0,17);
a.d2.Name=[[Clear]];
a.d2.BorderColor3=Color3.fromRGB(139,139,139);
a.d2.Text=[[Clear Output]];
a.d2.Position=UDim2.new(0,0,0.33962,0);

a.e2=Instance.new("TextLabel",a.d2);
a.e2.BorderSizePixel=0;
a.e2.BackgroundColor3=Color3.fromRGB(255,255,255);
a.e2.TextSize=14;
a.e2.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.e2.TextColor3=Color3.fromRGB(0,0,0);
a.e2.Size=UDim2.new(0,8,0,17);
a.e2.BorderColor3=Color3.fromRGB(0,0,0);
a.e2.Text=[[]];
a.e2.Name=[[Border]];


a.d=Instance.new("ScrollingFrame",a["2"]);
a.d.Active=true;
a.d.BorderSizePixel=0;
a.d.CanvasSize=UDim2.new(9999,9999,9999,9999);
a.d.BackgroundColor3=Color3.fromRGB(54,54,56);
a.d.Name=[[Remotes]];
a.d.ScrollBarImageTransparency=1;
a.d.Size=UDim2.new(0,152,0,236);
a.d.ScrollBarImageColor3=Color3.fromRGB(0,0,0);
a.d.Position=UDim2.new(0,0,0.06719,0);
a.d.BorderColor3=Color3.fromRGB(0,0,0);
a.d.ScrollBarThickness=0;
a.d.LayoutOrder=1;


a.e=Instance.new("TextButton",a.d);
a.e.BorderSizePixel=3;
a.e.TextSize=14;
a.e.TextColor3=Color3.fromRGB(255,255,255);
a.e.BackgroundColor3=Color3.fromRGB(255,255,255);
a.e.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.SemiBold,Enum.FontStyle.Normal);
a.e.Size=UDim2.new(0,152,0,22);
a.e.BackgroundTransparency=0.8;
a.e.Name=[[RemoteExample]];
a.e.BorderColor3=Color3.fromRGB(93,96,102);
a.e.Text=[[RemoteName]];


a.f=Instance.new("TextLabel",a.e);
a.f.BorderSizePixel=0;
a.f.BackgroundColor3=Color3.fromRGB(253,242,81);
a.f.TextSize=14;
a.f.FontFace=Font.new([[rbxasset://fonts/families/SourceSansPro.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a.f.TextColor3=Color3.fromRGB(0,0,0);
a.f.Size=UDim2.new(0,10,0,22);
a.f.BorderColor3=Color3.fromRGB(0,0,0);
a.f.Text=[[]];
a.f.Name=[[border]];


a["10"]=Instance.new("UIListLayout",a.d);
a["10"].Padding=UDim.new(0,7);
a["10"].SortOrder=Enum.SortOrder.LayoutOrder;


a["11"]=Instance.new("TextBox",a["2"]);
a["11"].CursorPosition=-1;
a["11"].Interactable=false;
a["11"].TextColor3=Color3.fromRGB(0,0,0);
a["11"].BorderSizePixel=0;
a["11"].TextXAlignment=Enum.TextXAlignment.Left;
a["11"].TextWrapped=true;
a["11"].TextSize=15;
a["11"].Name=[[CodeSample]];
a["11"].TextYAlignment=Enum.TextYAlignment.Top;
a["11"].BackgroundColor3=Color3.fromRGB(42,45,54);
a["11"].FontFace=Font.new([[rbxasset://fonts/families/Balthazar.json]],Enum.FontWeight.Regular,Enum.FontStyle.Normal);
a["11"].MultiLine=true;
a["11"].ClearTextOnFocus=false;
a["11"].Size=UDim2.new(0,272,0,130);
a["11"].Position=UDim2.new(0.35784,0,0.06719,0);
a["11"].BorderColor3=Color3.fromRGB(0,0,0);
a["11"].Text=[[]];


a["12"]=Instance.new("LocalScript",a["2"]);
a["12"].Name=[[Drag]];


a["13"]=Instance.new("LocalScript",a["2"]);
a["13"].Name=[[Main]];


local function C_12()
local b=a["12"];
local c=b.Parent
local d=game:GetService"UserInputService"

local e
local f
local g
local h

local function update(i)
local j=i.Position-g
c.Position=UDim2.new(h.X.Scale,h.X.Offset+j.X,h.Y.Scale,h.Y.Offset+j.Y)
end

c.InputBegan:Connect(function(i)
if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then
e=true
g=i.Position
h=c.Position

i.Changed:Connect(function()
if i.UserInputState==Enum.UserInputState.End then
e=false
end
end)
end
end)

c.InputChanged:Connect(function(i)
if i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch then
f=i
end
end)

d.InputChanged:Connect(function(i)
if i==f and e then
update(i)
end
end)

end;
task.spawn(C_12);

local function C_13()
local b=a["13"];
local c=game:GetService"TweenService"

local d=b.Parent
local e=d.TopBar

local function Close()

d.Parent:Destroy()

end

local function SetupButtons()

e.X.MouseEnter:Connect(function()
c:Create(e.X,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(170,0,0)}):Play()
end)

e.X.MouseLeave:Connect(function()
c:Create(e.X,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(37,35,38)}):Play()
end)

e.X.MouseButton1Click:Connect(function()
Close()
end)

d.Buttons.Clear.MouseButton1Click:Connect(function()

for f,g in pairs(d.Remotes:GetChildren())do
if g:IsA"TextButton"then
g:Destroy()
end
end

end)

end

local function Init()



SetupButtons()

end

Init()
end;
task.spawn(C_13);




































local b
b=function(c,d)
local e="{"
local f=""
for g=1,d do
f=f.."	"
end
local g=0
for h,i in pairs(c)do
if type(i)=="string"then i='"'..i..'"'end
if type(i)=="table"then i=b(i,d+1)end
local j=",\n"
g+=1
if g==#c then
j=""
end
if not tonumber(h)then
h='"'..h..'"'
end
e=e..f..'['..h..'] = '..tostring(i)..j
end
e=e.."\n}"
return e
end

local function handleRemote(c)
local d={}
local e=c
while e and e.Parent~=game do
local f=e.Name
if f:sub(1,4)=="Game"then
f="game"..f:sub(5)
end
table.insert(d,1,f)
e=e.Parent
end
local f=table.concat(d,".")

if c:IsA"RemoteEvent"then
c.OnClientEvent:Connect(function(...)
local g={...}
local h=""
local i=0
for j,k in pairs(g)do
local l=k
local m=l
if type(l)=="string"then l='"'..l..'"'end
if type(m)=="table"then
l=tablehell(m,2)
end
if type(l)=="userdata"then l=l:GetFullName()end
local n=","
i+=1
if i==#m then
n=""
end
if not tonumber(j)then
j='"'..j..'"'
end
h=h..'\n	['..j..'] = '..tostring(l)..n
end
a.yu=a.e:Clone()
a.yu.Name=c.Name
a.yu.Text=c.Name
a.yu.Parent=a.d
a.yu.MouseButton1Click:Connect(function()

_G.Code=string.format([[local args = {
%s
}
%s:FireServer(unpack(args))
]],h,f)

a["11"].Text=_G.Code
end)
end)
elseif c:IsA"RemoteFunction"then
c.OnClientInvoke=function(...)
local g={...}
local h=""
local i=0
for j,k in pairs(g)do
local l=k
local m=l
if type(l)=="string"then l='"'..l..'"'end
if type(l)=="userdata"then l=l:GetFullName()end
if type(m)=="table"then
l=tablehell(m,2)
end
local n=","
i+=1
if i==#m then
n=""
end
if not tonumber(j)then
j='"'..j..'"'
end
h=h..'\n	['..j..'] = '..tostring(l)..n
end

a.yu2=a.e:Clone()
a.yu2.Name=c.Name
a.yu2.Text=c.Name
a.yu2.Parent=a.d
a.yu2.MouseButton1Click:Connect(function()
_G.Code=string.format([[local args = {
%s
}
%s:InvokeServer(unpack(args))
]],h,f)
end)

return...
end
end
end

local function wrapRemotes(c)
for d,e in ipairs(c:GetDescendants())do
if e:IsA"RemoteEvent"or e:IsA"RemoteFunction"then
handleRemote(e)
end
end
c.DescendantAdded:Connect(function(d)
if d:IsA"RemoteEvent"or d:IsA"RemoteFunction"then
handleRemote(d)
end
end)
end

local c={
game.ReplicatedStorage,
game.StarterGui,
game.StarterPack,
game.StarterPlayer
}

for d,e in ipairs(c)do
wrapRemotes(e)
e.DescendantAdded:Connect(function(f)
if f:IsA"RemoteEvent"or f:IsA"RemoteFunction"then
handleRemote(f)
end
end)
end

return a["1"],require
