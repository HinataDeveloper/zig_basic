// 2026-11-15 06:17:45
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    const @"My Name" = "Hinata Chikao";
    std.debug.print("{s}\n", .{@"My Name"});
}
