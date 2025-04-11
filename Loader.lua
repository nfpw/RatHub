if not game:IsLoaded() then
    game.Loaded:Wait()
end

local request = (syn and syn.request) or (http and http.request) or http_request
local queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

function ScriptExists(url)
    local success, response = pcall(function()
        return request({
            Url = url,
            Method = "GET"
        })
    end)
    if success and response and response.StatusCode == 200 then
        return true
    else
        return false
    end
end

function LoadScript(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    if not success then
        warn("Failed to load script: " .. result)
    end
end

local GithubUrl = "https://raw.githubusercontent.com/nfpw/RatHub/refs/heads/main/Games/"
local FoundScript = GithubUrl .. tonumber(game.PlaceId) .. ".lua"
local Universal = GithubUrl .. "test.lua"

if ScriptExists(FoundScript) then
    LoadScript(FoundScript)
else
    LoadScript(Universal)
end
