// 2026-11-16 03:04:56
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    const true_one = true;
    const false_one = false;

    if (true_one or false_one) {
        std.debug.print("Result is true ...\n", .{});
    } else {
        std.debug.print("Result is false ...\n", .{});
    }
}
