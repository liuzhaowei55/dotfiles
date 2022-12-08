-- 最大化
hs.hotkey.bind({"ctrl", "alt", "shift"}, "F", function()
    spoon.WinWin:moveAndResize("fullscreen")
end)

-- 全屏
hs.hotkey.bind({"ctrl", "alt", "shift"}, "M", function()
    spoon.WinWin:moveAndResize("maximize")
end)

-- 缩小
hs.hotkey.bind({"ctrl", "alt", "shift"}, "-", function()
    spoon.WinWin:moveAndResize("shrink")
end)

-- 放大
hs.hotkey.bind({"ctrl", "alt", "shift"}, "=", function()
    spoon.WinWin:moveAndResize("expand")
end)
