import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:games_app/models/game.dart';
import 'package:games_app/responsive.dart';
import 'package:games_app/ui/screen/details_screen.dart';
import 'package:games_app/ui/widget/game_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Games',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Choose your game',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    'Popular',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: AlignedGridView.count(
                padding: const EdgeInsets.fromLTRB(16, 1, 16, 16),
                crossAxisCount: Responsive.isDesktop(context)
                    ? 6
                    : Responsive.isTablet(context)
                        ? 4
                        : 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                itemBuilder: (context, index) {
                  Game game = games[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailsScreen(game: game),
                        ),
                      );
                    },
                    child: GameCard(game: game),
                  );
                },
                itemCount: games.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
