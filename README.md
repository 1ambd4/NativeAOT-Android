# NativeAOT-Android
NativeAOT examples on Android.

# Hello World

## Prerequisites

+ NET SDK 9.0.0-preview.6
+ Android NDK r27b

## Environment Variables

``` bash
export PATH=$HOME/sdk/dotnet/:$PATH
export ANDROID_NDK_ROOT=$HOME/sdk/android-ndk-r27b/
```

## MSBuild Parameters

+ CppCompilerAndLinker: Linker, the android\_fake\_clang is just a script that invokes the real NDK clang executable.
+ SysRoot: Sysroot path from NDK, needed for NDK Compilation.
+ RemoveSection: Hack to remove \_\_init and \_\_fini symbools from .exports files.
+ UseLibCSection: In order to use \_\_libc\_init and \_\_libc\_fini as exported \_\_init and \_\_fini symbols.
+ ObjCopyName: Path of NDK llvm-objcopy, this is needed to use StripSymbols MSBuild parameter.


## Credits

[josephmoresena/NativeAOT-AndroidHelloJniLib](https://github.com/josephmoresena/NativeAOT-AndroidHelloJniLib)
