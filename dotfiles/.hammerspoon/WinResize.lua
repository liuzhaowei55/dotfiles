-- 左半屏
hs.hotkey.bind({"cmd", "alt"}, "h", function()
    spoon.WinWin:moveAndResize("halfleft")
end)

-- 右半屏
hs.hotkey.bind({"cmd", "alt"}, "l", function()
    spoon.WinWin:moveAndResize("halfright")
end)

-- 上半屏
hs.hotkey.bind({"cmd", "alt"}, "j", function()
    spoon.WinWin:moveAndResize("halfup")
end)

-- 下半屏
hs.hotkey.bind({"cmd", "alt"}, "k", function()
    spoon.WinWin:moveAndResize("halfdown")
end)

-- 全屏
hs.hotkey.bind({"cmd", "alt"}, "return", function()
    spoon.WinWin:moveAndResize("maximize")
end)

hs.hotkey.bind({"cmd", "alt"}, "-", function()
    spoon.WinWin:moveAndResize("minimize")
end)

hs.hotkey.bind({"cmd", "alt"}, "=", function()
    spoon.WinWin:moveAndResize("fullscreen")
end)
