-- 打开 Arc
hs.hotkey.bind({"ctrl", "alt", "shift"}, "A", function()
    hs.application.open("Arc")
end)

-- 打开 Toolbox
hs.hotkey.bind({"ctrl", "alt", "shift"}, "J", function()
    hs.urlevent.openURL("https://toolbox.fanfou.dev/code-formatter")
end)