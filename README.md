# AutoHotkey-ChangeBrowser
Changing the Standard-Browser in Windows 10 via Hotkey STRG + ALT + S
Use of @AutoHotkey_L

#### 1 Install 'SetDefaultBrowser' Software

- .... [here](https://kolbi.cz/blog/2017/11/10/setdefaultbrowser-set-the-default-browser-per-user-on-windows-10-and-server-2016-build-1607)

#### 2 Adapt browser-switch.ahk from this Repo

- 2a Execute SetDefaultBrowser.exe and adapt the parameters in the Script

E.G. SetDefaultBrowser.exe shows this:
```
HKCU OperaStable
  name: Opera Stable
  path: "F:\opera\Launcher.exe"
```  
▶ You must adopt the line to  `(Your Directory)\SetDefaultBrowser.exe HKCU OperaStable`

- 2b Do it _twice_ ... you can only switch when you have two Browsers 😉

#### 3 Optional: You can change the Hotkey ' STRG + ALT + S ' in line 6.

#### 4 Save the file and reload the script.

- Double click _or_ use a right click at the green icon in the taskbar

Be happy 

![alt text](https://luftspiel.de/wp_ext/github-Browser-standard-switch.JPG?raw=true)

#### open tasks

- [ ] Adopt Checkbox
