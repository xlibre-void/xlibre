<img width="1366" height="auto" alt="XLibre-2" src="https://github.com/xlibre-void/xlibre/blob/main/img/XLibre-1.png" />

<!-- <div align="center"> -->
	
# XLibre for Void Linux  ![void](https://github.com/xlibre-void/xlibre/blob/main/img/void.png)

![Security Audit](https://img.shields.io/github/actions/workflow/status/Letdown2491/waypoint-gtk/security.yml?label=Security%20Audit&logo=github)
![Platform](https://img.shields.io/badge/platform-Void%20Linux-478061?logo=linux)
![Xlibre](https://img.shields.io/badge/xlibre-void/xlibre?style=badge&label=Xlibre-Void&logo=X&color=df8e1d)
<img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/xlibre-void/xlibre">
<!-- [![Stars](https://img.shields.io/github/stars/xlibre-void/xlibre.svg)](https://github.com/xlibre-void/xlibre/stargazers) -->
<!-- ![License: MIT](https://img.shields.io/badge/License-MIT-green.svg) build.yml-->

[![Build](https://img.shields.io/github/actions/workflow/status/xlibre-void/xlibre/build.yml?style=badge&label=BUILD&logo=githubactions&logoColor=white)](https://github.com/xlibre-void/xlibre/actions)
[![Updates](https://img.shields.io/github/actions/workflow/status/sofijacom/void-package/update.yml?style=badge&label=AUTO-UPDATE&logo=github&logoColor=white)](https://github.com/xlibre-void/xlibre/actions)

![GitHub](https://img.shields.io/github/license/xlibre-void/xlibre?style=badge&label=License&color=purple&logo=gitbook)
[![Stars](https://img.shields.io/github/stars/xlibre-void/xlibre.svg?style=badge&logo=github&color=purple)](https://github.com/xlibre-void/xlibre/stargazers)
![GitHub contributors](https://img.shields.io/github/contributors/xlibre-void/xlibre?style=badge&color=purple&logo=github&label=Contributors)
![GitHub release (with filter)](https://img.shields.io/github/v/release/xlibre-void/xlibre?style=badge&logo=github&label=Release&color=purple)
![GitHub issues](https://img.shields.io/github/issues-raw/xlibre-void/xlibre?style=badge&label=Open%20Issues&logo=github&color=purple)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/xlibre-void/xlibre?style=badge&label=Closed%20Issues&logo=github&color=purple)

[![GitHub tag](https://img.shields.io/github/v/tag/xlibre-void/xlibre?style=badge&logo=github&color=purple)](https://github.com/xlibre-void/xlibre/tags)
![GitHub last commit (branch)](https://img.shields.io/github/last-commit/xlibre-void/xlibre/main?style=badge&label=Last%20Commit&logo=github&color=purple)

<!-- ![Xlibre](https://img.shields.io/badge/xlibre-void/xlibre?style=for-the-badge&label=Xlibre-Void&logo=X&color=purple) -->

<!-- style=for-the-badge / style string
Possible values: [flat, flat-square, plastic, badge, for-the-badge, social] -->

<!-- </div> -->

<br />

> _**repository provides binary packages for:** x86_64-glibc, x86_64-musl_


> [!NOTE]
>>  _How to use_
>>> _type in the terminal_

```
sudo mkdir -p /etc/xbps.d
```

```
printf "repository=https://github.com/xlibre-void/xlibre/releases/latest/download/\n" | sudo tee /etc/xbps.d/99-repository-xlibre.conf
```

> [!IMPORTANT]
> 
> _Synchronize the repository `sudo xbps-install -S` and accept the fingerprint (Y)_

```shell
sudo xbps-install -S
```

_These packages will now be in your **OctoXBPS** package manager. When a new version of the packages is released, you will update it along with all the other packages._

You should now be able search through all xlibre related packages provided by this repository, and install packages as usual:

```shell
sudo xbps-query -Rs xlibre
```

<img width="939" height="662" alt="20251224_070953" src="https://github.com/xlibre-void/xlibre/blob/main/img/20251224_070953.png?raw=true" />

### _install_

```shell
sudo xbps-install -Su xlibre
```

> xlibre (includes a complete set, including drivers)

- xlibre-xserver - XLibre X server with subpackages (xephyr, xnest, xvfb)
- xlibre-input-drivers
  - xlibre-xf86-input-evdev
  - xlibre-xf86-input-synaptics
  - xlibre-xf86-input-libinput
  - xlibre-xf86-input-wacom
  - xlibre-xf86-input-vmmouse
- xlibre-video-drivers
  - xlibre-xf86-video-fbdev
  - xlibre-xf86-video-dummy
  - xlibre-xf86-video-vesa
  - xlibre-xf86-video-vmware
  - xlibre-xf86-video-ati
  - xlibre-xf86-video-amdgpu
  - xlibre-xf86-video-nouveau
- xorg-fonts
- xlibre-apps

### _or_

### _install_

```shell
sudo xbps-install -Su xlibre-minimal
```
> xlibre-minimal (includes everything listed below)
- xlibre-xserver - XLibre X server with subpackages (xephyr, xnest, xvfb)
- xlibre-xf86-input-libinput
- xlibre-xf86-input-evdev
- xorg-fonts
- xauth
- xinit


### Alternative method for installing XLibre

_Automatically replaces X.Org server packages with Xlibre xserver packages_

> [!NOTE]
> _One-line installation_
- _Open the terminal and enter_

```sh
wget -O - https://github.com/xlibre-void/xlibre/raw/refs/heads/main/install-xlibre.sh | tee install-xlibre.sh && chmod +x install-xlibre.sh && sudo ./install-xlibre.sh
```

# Available packages
| package | source | automatic update |
|:--------|:-------|:-----------------|
| xlibre                              | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-apps                         | https://github.com/X11Libre/xserver/wiki                | :heavy_check_mark: |
| xlibre-input-drivers                | https://github.com/X11Libre/xserver/wiki                | :heavy_check_mark: |
| xlibre-minimal                      | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-util-macros                  | https://github.com/X11Libre/mirror.fdo.xorg-macros      | :heavy_check_mark: |
| xlibre-xorgproto                    | https://github.com/X11Libre/mirror.fdo.xorgproto        | :heavy_check_mark: |
| xlibre-xserver                      | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-common               | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-devel                | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-xephyr               | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-xnest                | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
| xlibre-xserver-xvfb                 | https://github.com/X11Libre/xserver/                    | :heavy_check_mark: |
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
| xlibre-xf86-video-openchrome        | https://github.com/X11Libre/xf86-video-openchrome       | :heavy_check_mark: |
| xlibre-xf86-video-intel             | https://github.com/X11Libre/xf86-video-intel            | :heavy_check_mark: |
| xlibre-xf86-video-mach64            | https://github.com/X11Libre/xf86-video-mach64           | :heavy_check_mark: |
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


### TODO

- [x] Build and package Xlibre once a new version is released via GitHub Actions
-  

<details>
<summary><b>repo-key</b></summary>
	
> repo-key
>> repo-key `00:ca:42:57:c9:c0:9a:ec:94:b4:7d:97:e5:a9:aa:1e.plist`
>>>  ```
>>>   cp ./repo-keys/x86_64/00:ca:42:57:c9:c0:9a:ec:94:b4:7d:97:e5:a9:aa:1e.plist /var/db/xbps/keys/00:ca:42:57:c9:c0:9a:ec:94:b4:7d:97:e5:a9:aa:1e.plist
>>>  ```


```
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>public-key</key>
	<data>LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUlJQklqQU5CZ2txaGtpRzl3MEJBUUVGQUFPQ0FROEFNSUlCQ2dLQ0FRRUF6aFR1SkVjalBFZzZaUnNGbThtLwpaRnY0RWoyNUZVZzRZR3JQZlI3cWdaaGs5MExWd1hnTnVBQVl2TXFrSmpDd1dueEdYZVNzWUgyNFpSaFhiSHNvCm1DOGJFSDBOWkpmWGRYWFl3Rjg1dGl3b0RGRkpxOE0wN3daT0JsVmI4YXhkRm96UElpWXlRUEMxN1BwTjg0UksKS3NzZkJtQmt0dDUwbGptUWpmQW5lV21tZzF5VTRlSWZvR3AvamgrWW9TUGkyTzZTQi9ZVVJpZnNFYmlUK1RoMQpGdmpZTWhCb1VmQ2NGaGlIb3hDWXJOREhNOURSM21lUVI5ZkFuTEhKNEdXclhoMy84TjFhTngwcnZXckdSNDlJCkJrenNJdjErL2hHNzdyVG54Z3VPNGx0QVZ0QnljdVhRa2ZoWlpzMCtNSXphMzZpaVJja1lVRVVzYVFtQkJnUXMKaHdJREFRQUIKLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg==</data>
	<key>public-key-size</key>
	<integer>2048</integer>
	<key>signature-by</key>
	<string>void-package-github-actions</string>
</dict>
</plist>
```

</details>

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	<a href="https://github.com/xlibre-void/xlibre/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
