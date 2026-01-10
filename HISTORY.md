### XLibre Xserver

Xlibre is a fork of the Xorg Xserver, with lots of code cleanups
and enhanced functionality.

## Repository Structure

```
xlibre-ports/
├── pkgs/
│   ├── xlibre/                    # XLibre X server (core package)
│   ├── xlibre-input-*/            # Input drivers (evdev, libinput, synaptics, etc.)
│   └── xlibre-video-*/            # Video drivers (intel, amd, nouveau, etc.)
└── README.md
```

## Packages Included

### Core Server
- **xlibre-xserver** - XLibre X server with subpackages (Xvfb, Xephyr, Xnest)

### Input Drivers
- xlibre-input-evdev - Generic event device input driver
- xlibre-input-libinput - Modern libinput-based input driver
- xlibre-input-synaptics - Synaptics touchpad driver
- xlibre-input-vmmouse - VMware mouse driver
- xlibre-input-wacom - Wacom tablet driver

### Video Drivers
- xlibre-video-amdgpu - AMD Radeon Rx/HDxxxx driver
- xlibre-video-ati - AMD/ATI Radeon driver
- xlibre-video-intel - Intel integrated graphics driver
- xlibre-video-nouveau - Open-source NVIDIA driver
- xlibre-video-nv - Legacy NVIDIA driver
- xlibre-video-qxl - QEMU/KVM QXL driver (with Xspice support)
- xlibre-video-vmware - VMware SVGA driver
- xlibre-video-fbdev - Framebuffer device driver
- xlibre-video-vesa - Generic VESA driver
- xlibre-video-dummy - Dummy/headless driver
- And many more legacy drivers (ark, apm, ast, chips, i128, i740, omap, r128, rendition, s3virge, savage, siliconmotion, sis, tdfx)

## Build Notes

### Common Build Requirements

Most packages require:
- `xlibre-xserver-devel` - Development headers
- `xorgproto` - X.Org protocol headers
- `xorg-util-macros` - X.Org build macros
- `autoconf`, `automake`, `libtool` - Build tools (for GitHub source packages)

### Autotools-based Packages

Packages built from GitHub sources use `autoreconf -vif` in the prepare step to generate configure scripts.

### Meson-based Packages

Some modern packages (libinput, wacom, xlibre-xserver) use Meson build system.



#### Driver repositories

| Driver | Git repository |
| --- | --- |
| xf86-input-elographics:   | https://github.com/X11Libre/xf86-input-elographics    |
| xf86-input-evdev:         | https://github.com/X11Libre/xf86-input-evdev          |
| xf86-input-joystick:      | https://github.com/X11Libre/xf86-input-joystick       |
| xf86-input-keyboard:      | https://github.com/X11Libre/xf86-input-keyboard       |
| xf86-input-libinput:      | https://github.com/X11Libre/xf86-input-libinput       |
| xf86-input-mouse:         | https://github.com/X11Libre/xf86-input-mouse          |
| xf86-input-synaptics:     | https://github.com/X11Libre/xf86-input-synaptics      |
| xf86-input-vmmouse:       | https://github.com/X11Libre/xf86-input-vmmouse        |
| xf86-video-amdgpu:        | https://github.com/X11Libre/xf86-video-amdgpu         |
| xf86-video-apm:           | https://github.com/X11Libre/xf86-video-apm            |
| xf86-video-ark:           | https://github.com/X11Libre/xf86-video-ark            |
| xf86-video-ast:           | https://github.com/X11Libre/xf86-video-ast            |
| xf86-video-ati:           | https://github.com/X11Libre/xf86-video-ati            |
| xf86-video-chips:         | https://github.com/X11Libre/xf86-video-chips          |
| xf86-video-cirrus:        | https://github.com/X11Libre/xf86-video-cirrus         |
| xf86-video-dummy:         | https://github.com/X11Libre/xf86-video-dummy          |
| xf86-video-fbdev:         | https://github.com/X11Libre/xf86-video-fbdev          |
| xf86-video-freedreno:     | https://github.com/X11Libre/xf86-video-freedreno      |
| xf86-video-geode:         | https://github.com/X11Libre/xf86-video-geode          |
| xf86-video-i128:          | https://github.com/X11Libre/xf86-video-i128           |
| xf86-video-i740:          | https://github.com/X11Libre/xf86-video-i740           |
| xf86-video-i740:          | https://github.com/X11Libre/xf86-video-i740           |
| xf86-video-intel:         | https://github.com/X11Libre/xf86-video-intel          |
| xf86-video-mach64:        | https://github.com/X11Libre/xf86-video-mach64         |
| xf86-video-mga:           | https://github.com/X11Libre/xf86-video-mga            |
| xf86-video-neomagic:      | https://github.com/X11Libre/xf86-video-neomagic       |
| xf86-video-nested:        | https://github.com/X11Libre/xf86-video-nested         |
| xf86-video-nouveau:       | https://github.com/X11Libre/xf86-video-nouveau        |
| xf86-video-nv:            | https://github.com/X11Libre/xf86-video-nv             |
| xf86-video-omap:          | https://github.com/X11Libre/xf86-video-omap           |
| xf86-video-qxl:           | https://github.com/X11Libre/xf86-video-qxl            |
| xf86-video-r128:          | https://github.com/X11Libre/xf86-video-r128           |
| xf86-video-rendition:     | https://github.com/X11Libre/xf86-video-rendition      |
| xf86-video-s3virge:       | https://github.com/X11Libre/xf86-video-s3virge        |
| xf86-video-savage:        | https://github.com/X11Libre/xf86-video-savage         |
| xf86-video-siliconmotion: | https://github.com/X11Libre/xf86-video-siliconmotion  |
| xf86-video-sis:           | https://github.com/X11Libre/xf86-video-sis            |
| xf86-video-sisusb:        | https://github.com/X11Libre/xf86-video-sisusb         |
| xf86-video-suncg14:       | https://github.com/X11Libre/xf86-video-suncg14        |
| xf86-video-suncg3:        | https://github.com/X11Libre/xf86-video-suncg3         |
| xf86-video-suncg6:        | https://github.com/X11Libre/xf86-video-suncg6         |
| xf86-video-sunffb:        | https://github.com/X11Libre/xf86-video-sunffb         |
| xf86-video-sunleo:        | https://github.com/X11Libre/xf86-video-sunleo         |
| xf86-video-suntcx:        | https://github.com/X11Libre/xf86-video-suntcx         |
| xf86-video-tdfx:          | https://github.com/X11Libre/xf86-video-tdfx           |
| xf86-video-trident:       | https://github.com/X11Libre/xf86-video-trident        |
| xf86-video-v4l:           | https://github.com/X11Libre/xf86-video-v4l            |
| xf86-video-vesa:          | https://github.com/X11Libre/xf86-video-vesa           |
| xf86-video-vmware:        | https://github.com/X11Libre/xf86-video-vmware         |
| xf86-video-voodoo:        | https://github.com/X11Libre/xf86-video-voodoo         |
| xf86-video-wsfb:          | https://github.com/X11Libre/xf86-video-wsfb           |
| xf86-video-xgi:           | https://github.com/X11Libre/xf86-video-xgi            |
