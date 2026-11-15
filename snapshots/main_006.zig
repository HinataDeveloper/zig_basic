// 2026-11-15 06:17:45

const std = @import("std");

pub fn main() !void {
    const @"My Name" = "Hinata Chikao";
    std.debug.print("{s}\n", .{@"My Name"});
}
