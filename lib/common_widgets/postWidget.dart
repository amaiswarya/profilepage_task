import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({
    super.key,
    required this.imageUrl,
    required this.messageCount,
    required this.favouriteCount,
    required this.visibilityCount,
  });
  final String imageUrl;
  final String messageCount;
  final String favouriteCount;
  final String visibilityCount;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 170,
        width: 200,
        child: Column(
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              height: 150,
              width: double.infinity,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(12)),
              child: Image.network(fit: BoxFit.cover, imageUrl),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Icon(
                  Icons.messenger_rounded,
                  size: 15,
                  color: Color.fromRGBO(169, 167, 167, 1),
                ),
                Text(messageCount,
                    style: const TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold)),
                const Icon(
                  Icons.favorite,
                  size: 15,
                  color: Colors.red,
                ),
                Text(favouriteCount,
                    style: const TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold)),
                const Icon(
                  Icons.visibility,
                  size: 15,
                  color: Color.fromRGBO(169, 167, 167, 1),
                ),
                Text(visibilityCount,
                    style: const TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
