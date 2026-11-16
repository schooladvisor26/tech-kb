## My macOS knowledge base

## Chronological Technical Log

### December 2023

#### 12-12-23

* Date Completed / Status: macOS Knowledge Base Log (In Progress)  
* System Changes Executed:  
  * Changed system account password.  
  * Downloaded and installed the macOS 12.7.2 update.  
  * Installed Avast Security software.  
  * Changed desktop wallpaper background from "Monterey Graphic" to "Hello Orange."  
* Game Plan: Utilize the operating system for one week prior to signing up for an Apple ID. Test Wi-Fi and Printer/Scanner functionality.  
* Tip: When files fail to open via `Cmd + O` within TextEdit, open them directly via Finder.

#### 12-13-23

* iCloud Note: Wait to establish an iCloud account before installing Obsidian (if installing Obsidian).

#### 12-14-23

* Permissions & Bookmarks:  
  * Attempted terminal commands and granted Terminal app broad access permissions (including Contacts access).  
  * Attempted to back up default Safari bookmarks without success; manually recorded a list in a `.rtf` text document.  
  * Updated default Safari bookmarks list. Reviewed Google Terms of Service and Privacy Policy.

#### 12-15-23

* Hardware Profile: Identified system hardware as MacBook Air (11-inch, Early 2015\) based on Apple Support documentation for macOS Monterey compatibility.  
* Service Status: Noted system status as "vintage" (rather than obsolete) under Apple service guidelines.  
* Navigation Shortcuts: Confirmed `Cmd + N` opens a new Finder window.

#### 12-16-23

* Finder Color Tag System:  
  * Blue: Tech  
  * Grey: Apple-related  
  * Red: Private  
  * Orange: Copyrighted  
* Installer Setup: Researched creating a bootable USB installer using Apple support guides.  
* Vendor Setup Note: Noted that `[Retailer/PC Shop]` configured the pre-owned MacBook without account setup customization, though they updated the OS prior to sale.

#### 12-19-23

* Apple ID Dependency Audit: Evaluated dock and Launchpad applications requiring an Apple ID / iCloud (Messages, FaceTime, Maps, Contacts, App Store, Books). Decided to keep setup minimal initially.

#### 12-20-23

* System & Browser Updates:  
  * Ran regular software updates (Safari update applied).  
  * Downloaded and installed DuckDuckGo browser. Noted installer image eject options on desktop.

#### 01-21-23 / 12-21-23

* System Security & Hot Corners:  
  * Top Left: Notification Center  
  * Top Right: Launchpad  
  * Bottom Left: Lock Screen (Security)  
  * Bottom Right: Quick Notes  
  * Verified screen lock requirement upon sleep/screensaver initiation.

#### 12-22-23

* USB Installer Format:  
  * Selected format: `Mac OS Extended (Case-sensitive, Journaled, Encrypted)`.  
  * Objective: Ensure installer is encrypted and case-sensitive.  
  * Evaluated Avast Security 1-year subscription options.

---

### January 2024

#### 01-01-24

* Security Audit Output:  
  * Avast Security scan identified 3 advanced flags (Ransomware vulnerability on 2 primary folders, unmonitored network threats, fake website protection recommendation).

#### 01-02-24

* Update Checking Procedure:  
  * Navigation: `Apple Logo` \> `About This Mac` \> `Software Update` \> `Advanced` \> `OK`.

#### 01-08-24 to 01-09-24

* Browser & Terminal Commands:  
  * `Cmd + Shift + N`: Opens private window in DuckDuckGo browser.  
  * Set dark grey desktop background.  
  * `Ctrl + T`: Monitored progress/elapsed time while running `dd` command in Terminal.

#### 01-11-24 to 01-12-24

* Text & Editor Tools:  
  * Evaluated VS Code and Vim for plain text file editing on macOS.

#### 01-17-24

* File Management & Terminal Redaction:  
  * Attempted backup of Pictures directory to external volume via Terminal command:

```
cp -r /Users/[username]/Pictures /Volumes/[drive_label]/macos/Users/[username]/Pictures
```

  * *Sanitization Note*: The command above originally contained the user profile path `/Users/owner/` and external volume name `/Volumes/ GEBRE_V/`. These have been replaced with `/Users/[username]/` and `/Volumes/[drive_label]/`.  
  * Noted missing files (`[personal photos]`) following copy operation; reviewed folder duplication behavior.

#### 01-25-24 to 01-28-24

* OS & Browser Management:  
  * Applied macOS 12.7.2 update.  
  * Exported and backed up DuckDuckGo browser bookmarks; established DDG as primary default browser with session restore.

#### 01-29-24

* Browser Update: Updated Safari to version 17.3.

---

### February 2024 \- April 2024

#### 02-01-24 to 02-06-24

* Warranty & Account Planning:  
  * Planned Apple ID setup timeline relative to the 3-month mark and the expiration of the `[Retailer/PC Shop]` store warranty in June.

#### 02-19-24 to 02-20-24

* File Transfer Commands:  
  * Executed targeted file copy command:

```
cp /Users/[username]/Desktop/Screen\ Shot\ 2024-02-19\ at\ 7.19.30\ PM.png /Users/[username]/Pictures/Photo\ Booth\ Library/Pictures/Screen\ Shot\ 2024-02-19\ at\ 7.19.30\ PM.png
```

  * Uploaded Pictures folder contents to OneDrive via Safari browser interface.

#### 02-27-24 to 03-07-24

* Screenshot & Folder Workflow Resolution:  
  * Created dedicated screenshot and photos folders under `Documents/` directory to bypass system `Pictures` folder anomalies.  
  * Changed default macOS screenshot target directory from `Desktop` to `Documents`.  
  * Backed up updated document directories to OneDrive cloud storage.  
  * Saved Safari bookmarks via `File > Export > Bookmarks...`.

#### 04-16-24

* Security Scan Status:  
  * Executed Avast system scan (860 files scanned, zero threats detected).

