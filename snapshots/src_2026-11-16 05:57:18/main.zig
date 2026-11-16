// 2026-11-16 04:33:09
// Zig Version: 0.17.1

const std = @import("std");
const util = @import("utility.zig");

pub fn main() !void {
    const seven_bit: i7 = 7;
    const eight_bit: i7 = 8;

    const very_huge_bit: i65535 = 32165498798654521321987654321654987654321654;

    std.debug.print("seven_bit: {}\n", .{seven_bit});
    util.separator32();

    std.debug.print("eight_bit: {}\n", .{eight_bit});
    util.separator32();

    std.debug.print("very huge bit: {}\n", .{very_huge_bit});
    util.separator32();
}
