# A KernelSU module that installs OpenEUICC

This is a work in progress, working on crDroid 9.X (Android 13)

## Building
```bash
git clone --recurse-submodules https://github.com/EmilienCourt/kernelsu-module-openeuicc.git
```

Edit [build.sh](build.sh), set `JAVA_HOME` and `ANDROID_HOME`
```bash
bash build.sh
```

## Installing
Flash `module.zip`
