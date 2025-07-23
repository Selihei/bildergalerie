import 'package:flutter/material.dart';

class GalleryItem {
  final String assetPath;
  final String title;
  final String? description;
  final String? id;

  const GalleryItem({
    required this.assetPath,
    required this.title,
    this.description,
    this.id,
  });
}

const List<GalleryItem> galleryItems = [
  GalleryItem(
    id: 'bild_1',
    assetPath: 'assets/images/lasertag_1.jpg',
    title: 'LaserTag',
    description: 'Ein schönes Bild 1.',
  ),
  GalleryItem(
    id: 'bild_2',
    assetPath: 'assets/images/lasertag_1.jpg',
    title: 'Bild 2',
    description: 'Ein schönes Bild 2.',
  )
];
