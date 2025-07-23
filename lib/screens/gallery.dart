import 'package:bildergalerie/screens/details.dart';
import  'package:flutter/material.dart';
import 'package:bildergalerie/gallery_data.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.builder(
        itemCount: galleryItems.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          ),
      
         itemBuilder: (context, index){
         final item = galleryItems[index];
      
         return GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(item: item),
            ),
            );
          },
         child: Card(
          
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),
                  child: Image.asset(
                    item.assetPath,
                    width: double.infinity,
                    height: 130,
                    fit: BoxFit.cover,
                  ),
                ),
             //   Spacer(),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    item.title, textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
      );
        },
      ),
    );
  }
}