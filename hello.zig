const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const stdin = std.io.getStdIn().reader();
    var name: [2048]u8 = undefined;

    _ = try stdin.readUntilDelimiter(&name, '\n');
    try stdout.print("Hello, {s}!\n", .{name});
}
