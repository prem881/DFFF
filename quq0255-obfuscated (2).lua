

 --// Obfuscated with nObf by Nertigel 

function nErTiGeL_ilIilI() local VSRzemNorLftkWQgfKfP = (5*3-2/8+9*2/9+8*3) end 
local VSRzemNorLftkWQgfKfP123 = (5*3-2/8+9*2/9+8*3) 
local script = 'IGxvY2FsIHBsYXllciA9IGdhbWUuUGxheWVycy5Mb2NhbFBsYXllcgpsb2NhbCBjaGFyYWN0ZXIgPSBwbGF5ZXIuQ2hhcmFjdGVyIG9yIHBsYXllci5DaGFyYWN0ZXJBZGRlZDpXYWl0KCkKbG9jYWwgaHJwID0gY2hhcmFjdGVyOldhaXRGb3JDaGlsZCgiSHVtYW5vaWRSb290UGFydCIpCgotLSDguJrguLHguJnguJfguLbguIHguJXguLPguYHguKvguJnguYjguIfguYDguJTguLTguKHguIHguYjguK3guJnguKfguLLguKPguYzguJsKbG9jYWwgb3JpZ2luYWxDRnJhbWUgPSBocnAuQ0ZyYW1lCgotLSDguJ7guLTguIHguLHguJTguYDguJvguYnguLLguKvguKHguLLguKLguYPguIHguKXguYkgTlBDCmxvY2FsIHRhcmdldFBvc2l0aW9uID0gVmVjdG9yMy5uZXcoODYsIDIsIDApCmhycC5DRnJhbWUgPSBDRnJhbWUubmV3KHRhcmdldFBvc2l0aW9uKQoKLS0g4Lir4LiZ4LmI4Lin4LiH4LmA4Lin4Lil4Liy4LmA4Lie4Li34LmI4Lit4LmD4Lir4LmJ4LiV4Liz4LmB4Lir4LiZ4LmI4LiH4LmA4LiL4LmH4LiV4LmA4Liq4Lij4LmH4LiICnRhc2sud2FpdCgwLjMpCgotLSDguILguLLguKLguILguK3guIcKZ2FtZTpHZXRTZXJ2aWNlKCJSZXBsaWNhdGVkU3RvcmFnZSIpOldhaXRGb3JDaGlsZCgiR2FtZUV2ZW50cyIpOldhaXRGb3JDaGlsZCgiU2VsbF9JbnZlbnRvcnkiKTpGaXJlU2VydmVyKCkKCi0tIOC4q+C4meC5iOC4p+C4h+C4reC4teC4geC5gOC4peC5h+C4geC4meC5ieC4reC4ouC5gOC4nOC4t+C5iOC4reC5gOC4i+C4tOC4o+C5jOC4n+C5gOC4p+C4reC4o+C5jOC4o+C4seC4muC4hOC4s+C4quC4seC5iOC4h+C5gOC4quC4o+C5h+C4iAp0YXNrLndhaXQoMC4zKQoKLS0g4LiB4Lil4Lix4Lia4LiV4Liz4LmB4Lir4LiZ4LmI4LiH4LmA4LiU4Li04LihCmhycC5DRnJhbWUgPSBvcmlnaW5hbENGcmFtZSA=' 
local function decode(b64) 
  local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/' 
  return (b64:gsub('[^%w%+%/%=]', ''):gsub('.', function(x) 
    if (x == '=') then return '' end 
    local r, f = '', string.find(b, x) - 1 
    for i = 6, 1, -1 do r = r..(f % 2^i - f % 2^(i-1) > 0 and '1' or '0') end 
    return r end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) 
    if (#x ~= 8) then return '' end 
    local c = 0 
    for i = 1, 8 do c = c + (x:sub(i,i) == '1' and 2^(8-i) or 0) end 
    return string.char(c) end)) 
end 
local decodedScript = decode(script) 
load(decodedScript)() 
function nErtIgEL_ilIilI() local VSRzemNorLftkWQgfKfP456 = (5*3-2/8+9*2/9+8*3) end 
