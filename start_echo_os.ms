clear
background_os = new Sprite
background_os.image = file.loadImage("/usr/(C) Echo OS/OS/Assets/StartMenu_Ui/background.png")
background_os.x = 481; background_os.y = 321
display(4).sprites.push background_os

spacecolony_icon = new Sprite
spacecolony_icon.image = file.loadImage("/usr/(C) Echo OS/OS/Assets/Icons/sign.png")
spacecolony_icon.x = 100; spacecolony_icon.y = 600
display(4).sprites.push spacecolony_icon

text.column = 1; text.row = 22; print "Space Colony"

bottombar = new Sprite
bottombar.image = file.loadImage("/usr/(C) Echo OS/OS/Assets/StartMenu_Ui/start_bar.png")
bottombar.x = 479; bottombar.y = 21
display(4).sprites.push bottombar

start_button = new Sprite
start_button.image = file.loadImage("/usr/(C) Echo OS/OS/Assets/StartMenu_Ui/start_button.png")
start_button.x = 40; start_button.y = 21
display(4).sprites.push start_button