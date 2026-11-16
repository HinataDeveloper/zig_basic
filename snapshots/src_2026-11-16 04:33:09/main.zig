// 2026-11-16 03:49:55
// Zig Version: 0.17.1

const std = @import("std");
const util = @import("utility.zig");

const ExampleErrorSet = error{
    ExampleErrorVariant,
};

// Using Error Union

pub fn main() !void {
    var number_or_error: ExampleErrorSet!i32 = ExampleErrorSet.ExampleErrorVariant;
    std.debug.print("Type: {}, Value: {!}\n", .{ @TypeOf(number_or_error), number_or_error });
    util.separator32();

    number_or_error = 1024;
    std.debug.print("Type: {}, Value: {!}\n", .{ @TypeOf(number_or_error), number_or_error });
    util.separator32();

}
