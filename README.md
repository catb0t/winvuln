# winvuln

---

1. On the working laptop:
  1. Insert a USB flash drive >2GB
  1. Download and install UNetBootin from
  1. In UNetBootin: Tick the "Distribution" radio button, and select "Ubuntu" from the dropdown
  1. Select "USB Drive" at the bottom and make sure the dropdown shows the drive letter of your USB flash drive ( perhaps F: )
  1. Click "Ok" -- the installation will eventually finish, at which point the USB drive can be removed from the computer

2. On the target machine:
  1. Start with the machine powered off.
  1. Insert the USB drive into a port
  1. Turn on the machine
  1. At the manufacturer logo on boot, either:
    - Press the key labelled "Select boot device" or so
      - Choose the USB drive with the arrow keys and select the drive with the Enter key

    - Press the key labelled "Enter system setup" or so
      - Select the "Boot" tab with the arrow keys and use F5/F6 to reorder the boot items so your USB drive is FIRST
      - Reboot the machine.

  1. You should eventually see a purple screen with white symbols at the bottom. Wait a few minutes for the system to boot.
  1. When a white window appears, select the option that reads, "Try Ubuntu" (NOT "Install Ubuntu"), and wait until the Desktop appears
  1. Press the Super (Windows) key to dismiss the keyboard shortcuts cheat sheet
  1. Click the Firefox icon on the Unity Dock on the left side of the screen, and wait for Firefox to open.
  1. Browse to https://github.com/catb0t/winvuln/releases and click "Download ZIP" on the top entry
  1. When the download completes, click the Downloads icon to open its location in Files
  1. Right-click on it, and click "Extract Here...", then click "Extract" or "OK" in the resulting window
  1. Open the created folder, and double-click on the file named "winvuln.sh".
    - If a window appears, asking whether to "Run or Display" the file, click Run.
    - Make sure the hard drive containing the Windows installation is mounted -- do this by clicking its device icon on the left side of the File Manager
  1. In the top right corner of the screen, select the rightmost dropdown with the gear icon, and then click "Reboot".
  1. When the screen says to remove the installation media, remove the USB drive and then press "Enter".
  1. Allow the machine to boot normally to the Windows login screen.
  1. Press the Shift key quickly at least 5 times in a row
  1. In the Command Prompt window that appears, type the following command without quotes, replacing USERNAME with the user account in question: "net user USERNAME *"
  1. Type the new Windows password for the user, and then again to confirm.
    - To set no password, just press Enter twice.
  1. Reboot the machine, and log into the account as normal.