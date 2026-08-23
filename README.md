# zig-core
> [!NOTE]
> Originated from https://github.com/sarpagarud/unemployed-zig
> 

## Installation

```zig
zig fetch --save https://github.com/sarpagarud/zig-core
```
```zig
    const zig_core = b.dependency("zig_core", .{
        .target = target,
        .optimize = optimize,
    });
    exe.root_module.addImport("zig-core", zig_core.module("zig_core"));
```
## Commands
```zig
zig init
```
```zig
zig init --minimal
```
```zig
zig build
```
```zig
zig fetch --save https://github.com/sarpagarud/zig-core
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core#main
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core#v0.0.1
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core#abcdef1
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core/archive/refs/tags/v0.0.1.tar.gz
```
```zig
zig fetch --save=zig-core git+https://github.com/sarpagarud/zig-core/archive/refs/heads/main.tar.gz
```
