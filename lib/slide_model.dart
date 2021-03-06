import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'images/newspaper.png',
    title: 'Welcome',
    description: 'Read the most important stories in 9 seconds.',
  ),
  Slide(
    imageUrl: 'images/landmark.png',
    title: 'No BS',
    description: 'Articles with No BS and No bias',
  ),
  Slide(
    imageUrl: 'images/typewriter.png',
    title: 'AI + Humans',
    description: 'AI Crafter. Human Edited.',
  ),
];
