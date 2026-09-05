# Windows-Startup-Optimizer

A high-performance batch script designed for post-production workstations to automatically clean system clutter, purge temp directories, and optimize machine hygiene at startup.

---

## Features

* **Automated System Hygiene:** Clears `C:\Windows\Temp`, dynamic user temp directories (`%TEMP%`), and the Windows `Prefetch` cache in a single silent execution.
* **Studio-Ready Deployment:** Prevents render lag and storage bloat caused by accumulated application cache.

---

## Installation & Deployment

1. Clone this repository to your workstation or studio network: `git clone https://github.com/harsh-shrivas/Windows-Startup-Optimizer.git`
2. Place `Startup Function for Windows.bat` in your local scripts directory.
3. Press `Win + R`, type `shell:startup`, and drop a shortcut of the script into the startup folder to run it automatically on every machine login.
