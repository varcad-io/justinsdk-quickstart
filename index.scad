use </Libraries/JustinSDK/src/rounded_cube.scad>;

width = is_undef(width) ? 30 : width;
depth = is_undef(depth) ? 20 : depth;
height = is_undef(height) ? 10 : height;
corner_radius = is_undef(corner_radius) ? 2 : corner_radius;

rounded_cube(
  [width, depth, height],
  corner_radius
);
