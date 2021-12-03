# Fedora Kernel Cleaner

## Description

Fedora kernel cleaner helps you to safely remove old kernels on fedora while rataining the latest kernel upgrade. One of the reasons that tends to make userds remove old kernels is due to a number of reasons with the main one having a limited disk space.

After fedora upgrade, when you restart the fedora operating system in your computer, you're usually prompted with a screen showing the number of kernels available. See screenshot below for an example:

![old kernels](https://user-images.githubusercontent.com/30528167/144612861-5fa2ea79-9eb7-4fd5-841e-feb2b083514b.png)

If you haven't upgraded your fedora to the latest stable version out of fear of losing data, refer to this guide => [ How To Safely Upgrade Fedora](docs/FedoraUpgrade.md). If you don't have the fedora OS yet and would love to test it our, use this link to get one => [Download Fedora](https://getfedora.org/)

## Kernel Cleaner Installation & Usage:

Below are the steps to follow in order to safely remove the old kernels in your system:

### Step 1: Open terminal and type below command to become root user

`$ su ` or `$ sudo su `

### Step 2: Cloning the repository to be available in your local computer:

` $ git clone https://github.com/stevemats/kernel_cleaner.git`

### Step 3: Change your current directory to the repo folder:

`$ cd kernel_cleaner`

### Final Step 4: Make cleaner executable for only root user. [More info](https://linuxize.com/post/chmod-command-in-linux/):

`$ chmod u+x kernel_cleaner.sh`

### Then remove old kernels with below command:

`$ ./kernel_cleaner.sh `

### You'll be prompted with similar screen as one below, showing you the kernels to remove:

![cleankerel](https://user-images.githubusercontent.com/30528167/144318974-c605f49b-b2c5-4b31-adf8-180eb4963e95.png)

### Result after completion:

![kernelcleaer](https://user-images.githubusercontent.com/30528167/144319038-16e577a8-f038-404e-bc6e-accc89988845.png)
