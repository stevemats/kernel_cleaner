# Upgrading Fedora Using DNF

## Below are Safe Steps to use in order to upgrade your Fedora to the latest stable version.We are going to upgrade the system using DNF plugin called dnf-plugin-system-upgrade. 

## Let's get started:

### Step 1: Open Terminal and Run Below Command:

`` $ sudo dnf update ``

then

`` $ sudo dnf upgrade --refresh `` (press `y` on all prompts & wait)

then reboot your machine and proceed to next step:

### Step 2: Install this DNF sys upgrader plugin (dnf-plugin-system-upgrade) with below command:

``$ sudo dnf install dnf-plugin-system-upgrade `` (press `y` on all prompts & wait)

### Step 3: Upgrade system with below command. Replacing --releasever=35 with last stable version or a different version of your choice e.g -- releasever=36:

`` $ sudo dnf system-upgrade download --refresh --allowerasing --releasever=35 --nogpgcheck `` 

(also press `y` on all prompts & wait)

### Step 4: Finalize by rebooting your computer.

### You can finally verify the version on terminal with below command:

`` $ cat /etc/fedora-release ``

