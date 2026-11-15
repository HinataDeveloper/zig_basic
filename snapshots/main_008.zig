// 2026-11-15 06:36:55
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    const @"number one" = 391;
    const @"number two" = 799;

    const result = @"number one" + @"number two";
    std.debug.print("value of result is: {d}\n", .{result});
}
