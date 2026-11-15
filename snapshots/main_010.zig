// 2026-11-15 08:07:09
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    const Color = enum {
        Red,
        Green,
        Blue,
        @"Dark Gray"
    };

    const my_color = Color.@"Dark Gray";

    std.debug.print("value of my_color is: {}\n", .{my_color});
    
}
