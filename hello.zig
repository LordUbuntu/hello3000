// Jacobus Burger (2024)
// Zig
// https://ziglang.org/

// import stdio reader/writer
const std = @import("std");
const stdout = std.io.getStdOut.writer;
const stdin = std.io.getStdIn.reader;

pub fn main() !void {
    var name: [2048]u8 = undefined;
    _ = try stdin.readUntilDelimiter(&name, '\n');
    try stdout.print("Hello, {s}!\n", .{name});
}
