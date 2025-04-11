local shared = getgenv() or shared or _G; shared.RatHubLaunch = {
    Key = nil;
    Theme = "grape";
    Library = "DollarWare"; -- DollarWare, Linoria, Luna
    Execute = function(string)
        return loadstring(string, true)();
    end;
}; if game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled and not game:GetService("UserInputService").MouseEnabled then shared.RatHubLaunch.Library = "Luna"; end;
shared.RatHubLaunch.Execute("https://raw.githubusercontent.com/nfpw/RatHub/refs/heads/main/Loader.lua");
