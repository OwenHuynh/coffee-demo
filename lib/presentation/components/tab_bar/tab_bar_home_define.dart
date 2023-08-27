import 'package:coffee_app_flutter/utils/constants/app_strings.dart';

enum TabBarHome {
  All,
  GourmetBeverage,
  Alcohol,
  Healthcare,
  HairCare,
  InteriorHomePets,
  Fashion,
  EntertainmentHobbyArt,
  Books,
}

extension TabBarHomeExt on TabBarHome {
  int get index {
    switch (this) {
      case TabBarHome.All:
        return 0;
      case TabBarHome.GourmetBeverage:
        return 1;
      case TabBarHome.Alcohol:
        return 2;
      case TabBarHome.Healthcare:
        return 3;
      case TabBarHome.HairCare:
        return 4;
      case TabBarHome.InteriorHomePets:
        return 5;
      case TabBarHome.Fashion:
        return 6;
      case TabBarHome.EntertainmentHobbyArt:
        return 7;
      case TabBarHome.Books:
        return 8;
    }
  }

  String get title {
    switch (this) {
      case TabBarHome.All:
        return AppStrings.all;
      case TabBarHome.GourmetBeverage:
        return AppStrings.gourmetBeverage;
      case TabBarHome.Alcohol:
        return AppStrings.alcohol;
      case TabBarHome.Healthcare:
        return AppStrings.healthcare;
      case TabBarHome.HairCare:
        return AppStrings.hairCare;
      case TabBarHome.InteriorHomePets:
        return AppStrings.interiorHomePets;
      case TabBarHome.Fashion:
        return AppStrings.fashion;
      case TabBarHome.EntertainmentHobbyArt:
        return AppStrings.entertainmentHobbyArt;
      case TabBarHome.Books:
        return AppStrings.books;
    }
  }

  String get titleListProduct {
    switch (this) {
      case TabBarHome.All:
        return AppStrings.allProductTitle;
      case TabBarHome.GourmetBeverage:
        return AppStrings.gourmetBeverage;
      case TabBarHome.Alcohol:
        return AppStrings.alcohol;
      case TabBarHome.Healthcare:
        return AppStrings.healthcare;
      case TabBarHome.HairCare:
        return AppStrings.hairCare;
      case TabBarHome.InteriorHomePets:
        return AppStrings.interiorHomePets;
      case TabBarHome.Fashion:
        return AppStrings.fashion;
      case TabBarHome.EntertainmentHobbyArt:
        return AppStrings.entertainmentHobbyArt;
      case TabBarHome.Books:
        return AppStrings.books;
    }
  }
}
