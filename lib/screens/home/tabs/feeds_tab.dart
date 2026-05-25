import 'package:flutter/material.dart';

class FeedsTab extends StatelessWidget {
  const FeedsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          title: const Text('Feeds'),
          floating: true,
          pinned: true,
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Placeholder',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 8),
                const Text('Connect to Firestore announcements in the next step.'),
                const SizedBox(height: 24),
                ...List.generate(
                  5,
                  (i) => Card(
                    child: ListTile(
                      leading: const Icon(Icons.announcement),
                      title: Text('Announcement ${i + 1}'),
                      subtitle: const Text('Tap to view details (coming soon).'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

