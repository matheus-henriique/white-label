enum Flavor {
  finnace_self,
  wallat,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.finnace_self:
        return 'Finnace Self';
      case Flavor.wallat:
        return 'Wallat';
      default:
        return 'title';
    }
  }

}
