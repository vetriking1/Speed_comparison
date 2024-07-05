const std = @import("std");

pub fn main() !void {
    std.debug.print("Zig language\n", .{});

    var i: usize = 0;
    const start_time = try std.time.Instant.now();
    while (i < 1000000000) : (i += 1) {}
    const end_time = try std.time.Instant.now();
    const duration = @as(f64, @floatFromInt(end_time.since(start_time))) / 1e9;
    std.debug.print("time: {d:.6} seconds\n", .{duration});
}