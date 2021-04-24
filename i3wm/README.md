# i3WM

## Usage
Copy these dotfiles to the correct folders using the following commands:
```
cp config ~/.config/i3/config
cp .i3status.conf ~/.i3status.conf
cp .Xresources ~/.Xresources
```

The `.Xresources` file is only needed in HiDPI displays, it will scale up everything 2x.

## Observations
It seems that the proprietary NVIDIA driver does not work well with monitor scaling. Install the open source driver if 
you intend to use this I3WM configuration with dual monitor with different scaling.