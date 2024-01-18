# My i3 Config

## Install Dependencies
Some of these may already come installed by default.

``` bash
sudo apt install i3 i3blocks feh picom light xrandr
sudo chmod +s /usr/bin/light
```    

## Move files
```
copy i3 Dir to /home/$USER/.config/
copy Wallpaper Dir to /home/$USER/Pictures/
```

## Move Font Files
Make a font Directory if one doesn't exist and copy all files into it

```
cd ~
mkdir .fonts
copy all fonts from font Dir to /home/$USER/.fonts/
```

## Now restart your i3wm
```
$mod+Shift+r
````

## Install and configure [Rofi](https://github.com/newmanls/rofi-themes-collection)

