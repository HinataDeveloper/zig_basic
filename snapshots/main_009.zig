// 2026-11-15 06:50:45
// Zig Version: 0.17.1

const std = @import("std");
const sep_one = "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
const sep_two = "----------------";

pub fn main() !void {
    std.debug.print("Calling say_hello function ...\n", .{});
    separator_16(sep_two);

    try say_hello_v1();
    separator_32(sep_one);

    std.debug.print("Calling say_hello function ...\n", .{});
    std.debug.print("String Identifier Syntax ...\n", .{});
    separator_16(sep_two);
    try @"Say Hello v2"();
    separator_32(sep_one);
}

// -------------------------------------------

pub fn say_hello_v1() !void {
    std.debug.print("V1: Hello {s}!\n", .{"World"});
    std.debug.print("V1: Hello {s}!\n", .{"Zig"});
}

// Bellow function named with String Identifier.
pub fn @"Say Hello v2"() !void {
    std.debug.print("V2: Hello {s}!\n", .{"World"});
    std.debug.print("V2: Hello {s}!\n", .{"Zig"});
}

pub fn separator_32(sep_from: *const [32:0]u8) void {
    std.debug.print("{s}\n", .{sep_from});
}

pub fn separator_16(sep_from: *const [16:0]u8) void {
    std.debug.print("{s}\n", .{sep_from});
}
