// 2026-11-15 11:29:23
// Zig Version: 0.17.1

const print = std.debug.print;
const assert = std.debug.assert;
const std = @import("std");

pub fn main() !void {
    const variable_one = 391;
    const variable_two = 799;
    const result = variable_one + variable_two;

    assert(result == 1190);

    print("value of result is: {}\n", .{result});
}
