# A KernelSU module that installs OpenEUICC

This module relies on [PeterCxy OpenEUICC](https://gitea.angry.im/PeterCxy/OpenEUICC) to create a KernelSU module which will install OpenEUICC (debug, unsigned) as a system application, with the required permissions.

You can find and flash the latest release of the module [here](https://github.com/EmilienCourt/kernelsu-module-openeuicc/releases).

## Building
```bash
git clone --recurse-submodules https://github.com/EmilienCourt/kernelsu-module-openeuicc.git
```

Edit [build.sh](build.sh) to set `JAVA_HOME` and `ANDROID_HOME` accordingly, then:
```bash
bash build.sh
```

## Installing
Flash `module.zip` with KernelSU