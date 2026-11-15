// 2026-11-16 02:17:29
// Zig Version: 0.17.1

const std = @import("std");

pub fn main() !void {

    // Optional
    var message_one: ?[]const u8 = null;

    message_one = "I am a Zig Developer";

    std.debug.print("Data Type of `{}` with `{?s}` value.\n", .{ @TypeOf(message_one), message_one });
}
