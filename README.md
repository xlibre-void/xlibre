<!-- <img width="120" height="120" alt="Xlibre" src="https://github.com/user-attachments/assets/83f9f0ca-5547-4f40-9c7c-53675a2a8799" /> -->

<!-- <img width="120" height="120" alt="X-libre" src="https://github.com/user-attachments/assets/0f5c5d53-c6e3-4f6f-9a45-c8f15a5b9d2f" /> -->

<!-- <img width="120" height="120" alt="Xlibre" src="https://github.com/user-attachments/assets/bebdeb7b-cb9e-4049-9692-d4f6b683f39e" /> -->

<!-- <img width="1366" height="auto" alt="XLibre" src="https://github.com/user-attachments/assets/e49b976b-f074-4a42-bc18-4fb6373831c4" /> -->

<img width="1366" height="auto" alt="XLibre-2" src="https://github.com/sofijacom/xlibre/blob/main/img/XLibre-2.png" />


# XLibre for VOID linux  ![void](https://github.com/sofijacom/xlibre/blob/main/img/void.png)


> _**repository provides binary packages for:** x86_64-glibc_


> [!NOTE]
>>  _How to use_
>>> _type in the terminal_

```
printf "repository=https://github.com/xlibre-void/xlibre/releases/latest/download/\n" | sudo tee /etc/xbps.d/99-repository-xlibre.conf
```

> [!IMPORTANT]
> 
> _Synchronize the repository `sudo xbps-install -S` and accept the fingerprint (Y)_

```shell
sudo xbps-install -S
```

You should now be able search through all xlibre related packages provided by this repository, and install packages as usual:

```shell
sudo xbps-query -Rs xlibre
```
### _install_

> xlibre (includes a complete set, including drivers)

```shell
sudo xbps-install -S xlibre
```
### _or_

### _install_

```shell
sudo xbps-install -S xlibre-minimal
```
> xlibre-minimal (includes everything listed below)
- xlibre-xserver (xlibre-xserver-devel, xephyr, xnest, xvfb)
- xlibre-xf86-input-libinput
- xlibre-xf86-input-evdev
- xorg-fonts
- xauth
- xinit

<img width="939" height="662" alt="20251224_070953" src="https://github.com/sofijacom/xlibre/blob/main/img/20251224_070953.png?raw=true" />


_These packages will now be in your **OctoXBPS** package manager. When a new version of the packages is released, you will update it along with all the other packages._


# Available packages
| package | source | automatic update |
|:--------|:-------|:-----------------|
| xlibre                              | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-input-drivers                | https://github.com/X11Libre/xserver/wiki                | :heavy_check_mark: |
| xlibre-minimal                      | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver                       | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-common                | https://github.com/X11Libre                             | :heavy_check_mark: |
| xlibre-xserver-devel                 | https://github.com/X11Libre                             | :heavy_check_mark: |
| xlibre-xserver-xephyr                | https://github.com/X11Libre                             | :heavy_check_mark: |
| xlibre-xserver-xnest                 | https://github.com/X11Libre                             | :heavy_check_mark: |
| xlibre-xserver-xvfb                  | https://github.com/X11Libre                             | :heavy_check_mark: |
| xlibre-video-drivers                |  https://github.com/X11Libre/xserver/wiki               | :heavy_check_mark: |
| xlibre-xf86-input-evdev             | https://github.com/X11Libre/xf86-input-evdev            | :heavy_check_mark: |
| xlibre-xf86-input-evdev-devel       | https://github.com/X11Libre/xf86-input-evdev            | :heavy_check_mark: |
| xlibre-xf86-input-libinput          | https://github.com/X11Libre/xf86-input-libinput         | :heavy_check_mark: |
| xlibre-xf86-input-libinput-devel    | https://github.com/X11Libre/xf86-input-libinput         | :heavy_check_mark: |
| xlibre-xf86-input-synaptics         | https://github.com/X11Libre/xf86-input-synaptics        | :heavy_check_mark: |
| xlibre-xf86-input-synaptics-devel   | https://github.com/X11Libre/xf86-input-synaptics        | :heavy_check_mark: |
| xlibre-xf86-input-joystick          | https://github.com/X11Libre/xf86-input-joystick         | :heavy_check_mark: |
| xlibre-xf86-input-joystick-devel    | https://github.com/X11Libre/xf86-input-joystick         | :heavy_check_mark: |
| xlibre-xf86-input-elographics       | https://github.com/X11Libre/elographics                 | :heavy_check_mark: |
| xlibre-xf86-input-wacom             | https://github.com/X11Libre/xf86-input-wacom            | :heavy_check_mark: |
| xlibre-xf86-input-wacom-devel       | https://github.com/X11Libre/xf86-input-wacom            | :heavy_check_mark: |
| xlibre-xf86-input-vmmouse           | https://github.com/X11Libre/xf86-input-vmmouse          | :heavy_check_mark: |
| xlibre-xf86-input-void              | https://github.com/X11Libre/xf86-input-void             | :heavy_check_mark: |
| xlibre-xf86-video-amdgpu            | https://github.com/X11Libre/xf86-video-amdgpu           | :heavy_check_mark: |
| xlibre-xf86-video-ati               | https://github.com/X11Libre/xf86-video-ati              | :heavy_check_mark: |
| xlibre-xf86-video-nouveau           | https://github.com/X11Libre/xf86-video-nouveau          | :heavy_check_mark: |
| xlibre-xf86-video-nv                | https://github.com/X11Libre/xf86-video-nv               | :heavy_check_mark: |
| xlibre-xf86-video-intel             | https://github.com/X11Libre/xf86-video-intel            | :heavy_check_mark: |
| xlibre-xf86-video-dummy             | https://github.com/X11Libre/xf86-video-dummy            | :heavy_check_mark: |
| xlibre-xf86-video-fbdev             | https://github.com/X11Libre/xf86-video-fbdev            | :heavy_check_mark: |
| xlibre-xf86-video-i128              | https://github.com/X11Libre/xf86-video-i128             | :heavy_check_mark: |
| xlibre-xf86-video-i740              | https://github.com/X11Libre/xf86-video-i740             | :heavy_check_mark: |
| xlibre-xf86-video-vesa              | https://github.com/X11Libre/xf86-video-vesa             | :heavy_check_mark: |
| xlibre-xf86-video-vmware            | https://github.com/X11Libre/xf86-video-vmware           | :heavy_check_mark: |
| xlibre-xf86-video-sisusb            | https://github.com/X11Libre/xf86-video-sisusb           | :heavy_check_mark: |
| xlibre-xf86-video-qxl               | https://github.com/X11Libre/xf86-video-qxl              | :heavy_check_mark: |
| xlibre-xf86-video-voodoo            | https://github.com/X11Libre/xf86-video-voodoo           | :heavy_check_mark: |
| xlibre-xf86-video-cirrus            | https://github.com/X11Libre/xf86-video-cirrus           | :heavy_check_mark: |
| xlibre-xf86-video-r128              | https://github.com/X11Libre/xf86-video-r128             | :heavy_check_mark: |
| xlibre-xf86-video-s3virge           | https://github.com/X11Libre/xf86-video-s3virge          | :heavy_check_mark: |
| xlibre-xf86-video-mga               | https://github.com/X11Libre/xf86-video-mga              | :heavy_check_mark: |
