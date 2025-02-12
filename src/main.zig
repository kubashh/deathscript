const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello DeathScript!\n", .{});
    std.debug.print("There are {d} args:\n", .{std.os.argv.len});
    if (std.os.argv.len < 2) {
        std.debug.print("No args. give file name!\n", .{});
        return;
    }

    const absPath = std.os.argv[0];
    const filePath = std.os.argv[1];

    std.debug.print("Abs path: {s}\n", .{absPath});
    std.debug.print("File name: {s}\n", .{filePath});
}
