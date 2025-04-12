local shared = getgenv() or shared or _G; shared.RatHubLaunch = {
    Key = "WaowSoSigmanfpw";
    Library = "DollarWare"; -- DollarWare, Linoria, Luna
    Debug = false;
    Execute = function(string)
        return loadstring(string)();
    end;
}; if game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled and not game:GetService("UserInputService").MouseEnabled then shared.RatHubLaunch.Library = "Luna"; end;
shared.RatHubLaunch.Execute(game:HttpGetAsync"https://raw.githubusercontent.com/nfpw/RatHub/refs/heads/main/Loader.lua");
