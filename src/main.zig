const std = @import("std");

pub fn main() !void {
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});

    const args = std.process.argsWithAllocator(std.heap.GeneralPurposeAllocator).init();
    std.debug.print("{any}", .{args});
}
