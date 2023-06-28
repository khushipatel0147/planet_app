import 'package:get/get.dart';
import 'package:planet_app/model/planetModel.dart';

class PlanetController extends GetxController {
  RxList<PlanetModel> planteInfor = <PlanetModel>[
    PlanetModel(
        pDetails:
            "From the surface of Mercury, the Sun would appear more than three times as large as it does when viewed from Earth, and the sunlight would be as much as 11 times brighter.",
        pSun: "29,118,430",
        pYear: "88 Earth Day",
        pSmin: 2.60,
        pName: "Mercury",
        pType: "Terrestrial",
        pImg: "assets/images/Mercury.png"),
    PlanetModel(
        pDetails:
            "Similar in structure and size to Earth, Venus's thick atmosphere traps heat in a runaway greenhouse effect, making it the hottest planet in our solar system.",
        pSun: "67,375,160",
        pYear: "225 Earth Day",
        pSmin: 6.02,
        pName: "Venus",
        pType: "Terrestrial",
        pImg: "assets/images/Venus.png"),
    PlanetModel(
        pDetails:
            "Earth—our home planet—is the only place we know of so far that’s inhabited by living things. It's also the only planet in our solar system with liquid water on the surface.",
        pSun: "94,475,069",
        pYear: "365 Earth Day",
        pSmin: 8.45,
        pName: "Earth",
        pType: "Terrestrial",
        pImg: "assets/images/Earth.png"),
    PlanetModel(
        pDetails:
            "Mars is a dusty, cold, desert world with a very thin atmosphere. There is strong evidence Mars was – billions of years ago – wetter and warmer, with a thicker atmosphere.",
        pSun: "154,600,040",
        pYear: "687 Earth Day",
        pSmin: 13.83,
        pName: "Mars",
        pType: "Terrestrial",
        pImg: "assets/images/Mars.png"),
    PlanetModel(
        pDetails:
            "Jupiter is more than twice as massive than the other planets of our solar system combined. The giant planet's Great Red Spot is a centuries-old storm bigger than Earth.",
        pSun: "460,865,419",
        pYear: "4,333 Earth Day",
        pSmin: 41.23,
        pName: "Jupiter",
        pType: "Gas Giant",
        pImg: "assets/images/Jupiter.png"),
    PlanetModel(
        pDetails:
            "Adorned with a dazzling, complex system of icy rings, Saturn is unique in our solar system. The other giant planets have rings, but none are as spectacular as Saturn's.",
        pSun: "910,086,405",
        pYear: "10,759 Earth Day",
        pSmin: 81.42,
        pName: "Saturn",
        pType: "Gas Giant",
        pImg: "assets/images/Saturn.png"),
    PlanetModel(
        pDetails:
            "Uranus—seventh planet from the Sun—rotates at a nearly 90-degree angle from the plane of its orbit. This unique tilt makes Uranus appear to spin on its side.",
        pSun: "1,896,848,550",
        pYear: "30,687 Earth Day",
        pSmin: 163.36,
        pName: "Uranus",
        pType: "Ice Giant",
        pImg: "assets/images/Uranus.png"),
    PlanetModel(
        pDetails:
            "Neptune—the eighth and most distant major planet orbiting our Sun—is dark, cold and whipped by supersonic winds. It was the first planet located through mathematical calculations.",
        pSun: "2,780,165,220",
        pYear: "60,190 Earth Day",
        pSmin: 248.74,
        pName: "Neptune",
        pType: "Ice Giant",
        pImg: "assets/images/Neptune.png")
  ].obs;
}
