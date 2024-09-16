import 'package:flutter/material.dart';
import 'package:games_app/models/game.dart';

class RowStarAndDownloadItem extends StatelessWidget {
  const RowStarAndDownloadItem({
    super.key,
    required this.game,
  });

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.star,
          color: Colors.amber,
          size: 18,
        ),
        const SizedBox(width: 4),
        Text(
          game.rating.toString(),
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
        const SizedBox(width: 8),
        Icon(
          Icons.download,
          color: Colors.blue[900],
          size: 18,
        ),
        const SizedBox(width: 4),
        Text(
          game.totalDownloads,
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
