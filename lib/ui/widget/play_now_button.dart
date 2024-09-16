import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PlayNowButton extends StatelessWidget {
  const PlayNowButton({
    super.key,
    required this.url,
  });

  final String url;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.green[700],
      ),
      onPressed: () async {
        await launchUrl(Uri.parse(url));
      },
      child: const Text(
        'Mainkan Sekarang',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
