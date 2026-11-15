const std = @import("std");

pub fn main(init: std.process.Init) !void {
    const message_one: *const [22:0]u8 = "I am learning Zig ...\n";
    const message_two: *const [41:0]u8 = "Waht a nice programming language zig is!\n";

    try std.Io.File.stdout().writeStreamingAll(init.io, message_one);
    try std.Io.File.stdout().writeStreamingAll(init.io, message_two);
}
