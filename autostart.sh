#! /usr/bin/bash


cfw &
fcitx5 &
flameshot & 

# 调整显示屏的输出  在主显示屏的左边，并且输出是2560x1440 另一个在右边，
xrandr --output HDMI-A-0 --left-of eDP --mode 2560x1440 --rate 75
# xrandr --output DisplayPort-1 --right-of eDP --mode 1920x1080 --rate 60

/usr/lib/polkit-kde-authentication-agent-1 &  # 能输入密码


pico -b # 窗口
exec slstatus & # 启动任务栏a
