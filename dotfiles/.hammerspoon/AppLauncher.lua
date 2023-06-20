-- 打开 Arc
hs.hotkey.bind({"ctrl", "alt", "shift"}, "A", function()
    hs.application.open("Arc")
end)

-- 打开 Toolbox JSON Editor
hs.hotkey.bind({"ctrl", "alt", "shift"}, "J", function()
    hs.urlevent.openURL("https://toolbox.fanfou.dev/json/json-editor")
end)

-- 打开 Terminal
hs.hotkey.bind({"ctrl", "alt", "shift"}, "T", function()
    hs.application.open("warp")
end)
