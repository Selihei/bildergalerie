import  'package:flutter/material.dart';
import 'package:bildergalerie/widgets.dart';
import 'package:bildergalerie/gallery_data.dart';

class DetailsScreen extends StatelessWidget {
  final GalleryItem item;

  const DetailsScreen({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar("Details"),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset(item.assetPath),
            const SizedBox(height: 16),
            Text(
              item.title,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              item.description ?? "",
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
