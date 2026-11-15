// 2026-11-15 23:07:13
// Zig Version: 0.17.1

const std = @import("std");
const math = std.math;

const my_const = @import("constants.zig");


pub fn main() !void {

    const radius: f80 = 7.0;
    const diameter = my_const.Pi * math.pow(f64, radius, 2.0);
    std.debug.print("Circle diameter is: {}\n", .{diameter});
}
