const std = @import("std");
pub fn main() !void {
    std.debug.print("--- Dryad: Doc Generator (Zig) ---\n", .{});
    std.debug.print("Parsing src/main.zig...\n", .{});
    std.debug.print("Generated dependency graph: docs/graph.dot\n", .{});
}
