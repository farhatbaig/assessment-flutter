import 'package:flutter/material.dart';

class RewardHeader extends StatelessWidget {
  final bool animate;
  const RewardHeader({super.key, required this.animate});

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: animate ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 800),
      curve: Curves.easeOut,
      child: AnimatedScale(
        scale: animate ? 1.0 : 0.8,
        duration: const Duration(milliseconds: 800),
        curve: Curves.elasticOut,
        child: Column(
          children: [
            Icon(Icons.card_giftcard, color: Colors.amber[700], size: 56),
            const SizedBox(height: 18),
            Text(
              "You've unlocked a \$10 reward!",
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.green[700],
                  ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
