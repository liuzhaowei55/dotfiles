-- 最大化
hs.hotkey.bind({"cmd", "alt"}, "=", function()
    spoon.WinWin:moveAndResize("fullscreen")
end)

-- 全屏
hs.hotkey.bind({"cmd", "alt"}, "return", function()
    spoon.WinWin:moveAndResize("maximize")
end)

-- 缩小
hs.hotkey.bind({"cmd", "alt"}, "-", function()
    spoon.WinWin:moveAndResize("shrink")
end)
