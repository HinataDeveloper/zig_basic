// 2026-11-15 11:17:05
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {
    const one: i32 = 101;
    const two: i32 = 201;
    const add = one + two;

    if (one < two) {
        std.debug.print("one is less than two ...\n", .{});
    } else if (one > two) {
        std.debug.print("one is greater than two ...\n", .{});
    } else {
        std.debug.print("one is equals two ...\n", .{});
    }

    std.debug.print("one + two is: {d}\n", .{add});
}
