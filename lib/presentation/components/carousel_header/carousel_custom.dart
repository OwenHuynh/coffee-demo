import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:coffee_app_flutter/presentation/components/carousel_header/carousel_export.dart';

class CarouselCustom extends StatefulWidget {
  const CarouselCustom({Key? key, this.listProducts}) : super(key: key);

  final List<CarouselItem>? listProducts;

  @override
  State<CarouselCustom> createState() => _CarouselCustomState();
}

class _CarouselCustomState extends State<CarouselCustom> {
  final CarouselController _carouselController = CarouselController();

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    final listItems = widget.listProducts ??
        [
          CarouselItem(0, 'assets/images/instagram_banner.png'),
        ];
    return Column(
      children: [
        Container(
          child: CarouselSlider(
            items: listItems.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(color: Colors.white),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(3),
                          bottomRight: Radius.circular(3),
                        ),
                        child: Image.asset(
                          i.image,
                          fit: BoxFit.fill,
                        ),
                      ));
                },
              );
            }).toList(),
            options: CarouselOptions(
                viewportFraction: 1,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 8),
                onPageChanged: (index, reson) {
                  setState(() {
                    _currentIndex = index;
                  });
                }),
            carouselController: _carouselController,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4).copyWith(right: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: listItems.asMap().entries.map((entry) {
              return GestureDetector(
                onTap: () => _carouselController.animateToPage(entry.key),
                child: Container(
                  width: 8,
                  height: 8,
                  margin: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: (Theme.of(context).brightness == Brightness.dark
                              ? Colors.white
                              : Colors.black)
                          .withOpacity(_currentIndex == entry.key ? 0.9 : 0.4)),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
