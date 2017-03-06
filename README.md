# pepper-emulator

Choregraphe Pepper emulator.

## Installation (Manual)

### Install NAOqi Python SDK

Download ["NAOqi Python SDK (Python 2.7 SDK 2.4.2 Mac 64)"](https://community.aldebaran.com/en/resources/software/pepper-sdks-and-documentation-242). (You need to register Aldebara developer program for to get the SDK). Open the file.

Save the file to a specific location

```
mkdir -p ~/naoqi
cp -r pynaoqi-python2.7-2.4.2.26-mac64  ~/naoqi
```

### Install nginx

```
brew install nginx
mkdir -p ~/.local/share/PackageManager/apps
ln -s ~/.local/share/PackageManager/apps /usr/local/var/www/
```

### Setup libqi-js

Download [libqi-js](https://github.com/aldebaran/libqi-js/) (Press  [Download ZIP])

Open the file and go to directory that opened. And do below:

```
cp -r libs /usr/local/var/www/
```

Save "qimessaging-json" to /usr/local/bin

```
cp qimessaging-json  /usr/local/bin 
```

### Install tornado2

```
sudo pip install tornado
```

### Install tornadio2

Download [tornadio2](https://github.com/MrJoes/tornadio2)

Open the file and go to directory that opened. And do below:

```
sudo ./setup.py install
```

### Setup Pepper Tablet Emulator

```
cp PepperTabletEmulator/install_files/PepperTabletEmulator.py /usr/local/bin/
cp PepperTabletEmulator/install_files/nginx/nginx.conf /usr/local/etc/nginx/
```

Edit "Choregraphe2.4_te.sh". And edit this line:

```
NAOQISDK="$HOME/naoqi/pynaoqi-python2.7-2.4.2.26-mac64" # <--- Change place that you saved "NAOqi Python SDK" 
```

### Run the emulator

```
# Run nginx
sudo nginx

open PepperTabletEmulator/Choregraphe2.4_te.sh
```

### Patch for El Capitan

Mac OS X El Capitan can not use Python SDK. You have to use patch below:

```
sh patch_naoqi_python_sdk_for_elcaptain.sh PYTHON_SDK_PATH
```
