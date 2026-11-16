// 2026-11-16 03:10:03
// Zig Version: 0.17.1

const std = @import("std");
const util = @import("utility.zig");

pub fn main() !void {
    const var_one: f32 = 3.36;
    const var_two: f32 = 7.25;
    const var_result: f32 = var_one / var_two;

    std.debug.print("Type of var_one is: {}\n", .{@TypeOf(var_one)});
    util.separator32();
    std.debug.print("Type of var_two is: {}\n", .{@TypeOf(var_two)});
    util.separator32();
    std.debug.print("Type of var_result is: {}\n", .{@TypeOf(var_result)});
    util.separator('*', 32);
}
