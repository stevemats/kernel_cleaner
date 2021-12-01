# Fedora Kernel Cleaner
A quick, safe and easy way to remove old kernels on fedora while rataining the latest kernel upgrade if you have a limited disk space.

After fedora upgrade, upon an OS restart you're usually prompted with a screen as one below with other old kernels which for some reasons you might choose to remove:

![old kernels](https://user-images.githubusercontent.com/30528167/144319777-25bfe796-8148-4d79-9a84-5c4987fcb6a3.jpg)

If you haven't upgraded your fedora to the latest stable version out of fear of losing data, refer to this guide -> [Upgrading Fedora](docs/FedoraUpgrade.md)

## Kernel Cleaner Usage:

### Step 1: Open terminal and type below command to become root user

``$ su ``

-or

``$ sudo su ``

### Step 2: Clone the repo:

`` $ git clone https://github.com/stevemats/kernel_cleaner.git``

### Step 3: Change directory to repo:

``$ cd kernel_cleaner``

### Final Step 4: Now run the old kernel remover with below commands:

`` $ chmod 777 kernel_cleaner.sh ``

### Then: 

``$ ./kernel_cleaner.sh ``

## You'll be prompted with similar screen as one below, showing you the kernels to remove:

![cleankerel](https://user-images.githubusercontent.com/30528167/144318974-c605f49b-b2c5-4b31-adf8-180eb4963e95.png)

## Result after completion:

![kernelcleaer](https://user-images.githubusercontent.com/30528167/144319038-16e577a8-f038-404e-bc6e-accc89988845.png)