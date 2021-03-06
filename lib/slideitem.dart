import 'package:flutter/material.dart';
import 'package:volv_ui/animation.dart';
import 'package:volv_ui/slide_model.dart';
import 'package:volv_ui/slide_model.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FadeAnimation(
            1.4,
            Container(
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(slideList[index].imageUrl))),
            )),
        FadeAnimation(
            1,
            Text(
              slideList[index].title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            )),
        SizedBox(
          height: 20,
        ),
        FadeAnimation(
            1.2,
            Text(
              slideList[index].description,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey[700], fontSize: 15),
            )),
      ],
    );
  }
}
