// 2026-11-16 02:37:24
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    var optional_one: ?[]const u8 = null;
    std.debug.print("value of optional_one is: {any}\n", .{optional_one});

    optional_one = "I am a Zig Developer ...";
    std.debug.print("value of optional_one is: {any}\n", .{optional_one});
    std.debug.print("value of optional_one is: {?s}\n", .{optional_one});
}
