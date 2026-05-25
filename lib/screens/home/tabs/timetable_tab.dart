import 'package:flutter/material.dart';

class TimetableTab extends StatelessWidget {
  const TimetableTab({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          title: const Text('Timetable'),
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
                const Text('Implement course registration -> per-course timetable in the next step.'),
                const SizedBox(height: 24),
                Card(
                  child: ListTile(
                    leading: const Icon(Icons.add_alarm),
                    title: const Text('No courses selected'),
                    subtitle: const Text('Register courses to generate your timetable.'),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {},
                  ),
                ),
                const SizedBox(height: 16),
                ...List.generate(
                  3,
                  (i) => Card(
                    child: ListTile(
                      leading: const Icon(Icons.event_note),
                      title: Text('Example class ${i + 1}'),
                      subtitle: const Text('Mon 10:00 - 12:00 (mock)') ,
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

