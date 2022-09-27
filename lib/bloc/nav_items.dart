final List<Box> navigationItems = [
  Box('Dashboard', ''),
  Box('Physics', ''),
  Box('Exercise', ''),
  Box('Music', ''),
  Box('Economics', ''),
];

class Box {
  String displayName;
  String icon;

  Box(this.displayName, this.icon);
}
