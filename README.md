````markdown
# Conky-hackerblue style

This project contains my personal Conky configuration files. Conky is a simple program that shows system information like battery, clock, and network right on your desktop.

# List of All Available Conky Styles and Features

- Network tab  
- Temperature tab  
- Top process tab  
- Time display  
- Battery status  
- System info  

# Screenshot of My Desktop

![My hacker-bluestyle desktop wallpaper](Screenshot_of_my_desktop.png)

# Installation of Conky

```bash
sudo apt update        # or update according to your Linux distro
sudo apt install conky # or install using your distro's package manager
````

# Procedures to Setup

1. Clone the repository to your machine:

   ```bash
   git clone https://github.com/Streamcrypt/Conky-hackerblue.git
   ```
2. Change into the project directory:

   ```bash
   cd Conky-hackerblue
   ```
3. If you don't have Conky installed, install it (see Installation section above).
4. Start Conky with the included script:

   ```bash
   bash start_conky.sh
   ```
5. Check your desktop. If Conky does not appear correctly:

   * Open your file manager, find `wallpaper.png` in the project folder,
   * Right-click it and set it as your desktop wallpaper.

Now your desktop should match the setup shown in this project.

# Persistent Desktop Conky

If you want Conky to start automatically every time you boot:

1. Open your system's **Startup Applications** (or **Session and Startup**) settings.
2. Click **Add** (or **Application Autostart** → **Add**).
3. Give it a name and (optionally) a description.
4. For the command, browse to and select the `start_conky.sh` script inside your cloned `Conky-hackerblue` folder (or enter the full path), e.g.:

   ```
   /home/your-username/Conky-hackerblue/start_conky.sh
   ```
5. Make sure the entry is enabled (run on login), save, and reboot. Conky should start automatically on boot.

# Notes

* This setup is optimised for **1920 × 1080** resolution.
* Some widgets or positions may not work perfectly on other resolutions. If you find anything not working, please open an issue or post in the **Discussion** tab.

# Notice

If your desktop is not displayed properly or you notice anything unsatisfactory, please report it in the **Discussion** tab of this repository.
You can also reach out on Telegram: [https://t.me/+YS46SgrR7Og4OTFk](https://t.me/+YS46SgrR7Og4OTFk)

# Donation

If you appreciate my work, you can donate to:
`0x85f3E6751dA5553f1122c175739dD2252CFe1898`
---

If you like this project, please:

- **⭐ Star** this repository  
- **🍴 Fork** it to experiment  
- **🐛 Report issues** or suggest features  
- **📢 Share** it with your friends and community  
- **💬 Follow me** for updates and new projects  

Thank you for your support! 🙌

---

**Connect with me:**  
[![Telegram](https://img.shields.io/badge/Telegram-Chat-blue?logo=telegram)](https://t.me/+YS46SgrR7Og4OTFk)  
[![GitHub](https://img.shields.io/badge/GitHub-Follow-black?logo=github)](https://github.com/Streamcrypt)  

Feel free to reach out anytime!
Thank you!

```
```
