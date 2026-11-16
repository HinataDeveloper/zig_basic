const std = @import("std");
const my_const = @import("constants.zig");

pub fn separator32() void {
    std.debug.print("{s}\n", .{my_const.sep_32});
}

pub fn separator16() void {
    std.debug.print("{s}\n", .{my_const.sep_16});
}

pub fn separator(ch: u8, no: usize) void {
    for (0..no) |_| {
        std.debug.print("{c}", .{ch});
    }
    std.debug.print("\n", .{});
}
