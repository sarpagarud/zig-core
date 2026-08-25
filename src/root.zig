//! By convention, root.zig is the root source file when making a package.
const std = @import("std");

const core_zig = @import("core_zig");

const Io = std.Io;

pub const csv = core_zig.csv;


/// This is a documentation comment to explain the `printAnotherMessage` function below.
///
/// Accepting an `Io.Writer` instance is a handy way to write reusable code.
pub fn printAnotherMessage(writer: *Io.Writer) Io.Writer.Error!void {
    try writer.print("Run `zig build test` to run the tests.\n", .{});
}

pub fn add(a: i32, b: i32) i32 {
    return a + b;
}

pub fn hello() !void {
    std.debug.print("hello: {any}", .{core_zig});
    try core_zig.csv.hello();
}

test "basic add functionality" {
    try std.testing.expect(add(3, 7) == 10);
}


