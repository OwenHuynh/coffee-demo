import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselHeader extends StatefulWidget {
  const CarouselHeader({Key? key, required this.listItem}) : super(key: key);

  final List<String> listItem;
  @override
  State<CarouselHeader> createState() => _CarouselHeaderState();
}

class _CarouselHeaderState extends State<CarouselHeader> {
  final CarouselController _carouselController = CarouselController();

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: CarouselSlider(
            items: widget.listItem.map((index) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(color: Colors.amber),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(3)),
                        child: Center(
                          child: Text(
                            index,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ));
                },
              );
            }).toList(),
            options: CarouselOptions(
                viewportFraction: 1,
                onPageChanged: (index, reson) {
                  setState(() {
                    _currentIndex = index;
                  });
                }),
            carouselController: _carouselController,
          ),
        ),
        SpacingAlias.SizeHeight32,
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: AppColors.grey1,
                borderRadius:
                    BorderRadius.all(Radius.circular(SpacingAlias.Spacing4))),
            width: SpacingAlias.Spacing40,
            height: SpacingAlias.Spacing32,
            child: Text(
              '${_currentIndex + 1}/${widget.listItem.length}',
              style: TextStyle(color: AppColors.white),
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Wrap(
            alignment: WrapAlignment.start,
            children: List.generate(
              widget.listItem.length,
              (index) {
                return Padding(
                  padding: const EdgeInsets.all(SpacingAlias.Spacing6),
                  child: Container(
                      width: SpacingAlias.Spacing60,
                      height: SpacingAlias.Spacing60,
                      decoration: BoxDecoration(color: Colors.amber),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(3)),
                        child: GestureDetector(
                          onTap: () {
                            _carouselController
                              ..animateToPage(index,
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeInBack)
                              ..jumpToPage(index);
                            setState(() {
                              _currentIndex = index;
                            });
                          },
                          child: Center(
                            child: Text(
                              widget.listItem[index],
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      )),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
