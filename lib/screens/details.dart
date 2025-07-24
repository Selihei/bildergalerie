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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(item.assetPath, width: double.infinity, height: 450,fit: BoxFit.cover),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                item.title,
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
                  Text(item.imageDate ?? "", style: const TextStyle(fontWeight: FontWeight.bold),),
                  const SizedBox(height: 8,),
                  Text(
                    item.description ?? "",
                    textAlign: TextAlign.left,
                    style: const TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
