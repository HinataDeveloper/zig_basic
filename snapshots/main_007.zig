// 2026-11-15 06:27:53

const std = @import("std");

pub fn main() !void {

    // String Identifier Syntax
    const @"Zig Version" = "0.17.1";

    for (0..10) |value| {
        std.debug.print("{d} - {s}\n", .{ value, @"Zig Version" });
    }
}
