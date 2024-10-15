// branch_detail.dart
import 'package:flutter/material.dart';

class BranchDetailPage extends StatelessWidget {
  const BranchDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shuwaikh Industrial Branch"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Removed the image widget
            const SizedBox(height: 16),
            const Text(
              'Location:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Avenues Mall, Salmiya, Kuwait',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 16),
            const Text(
              'Opening Hours:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Saturday - Thursday: 9 AM - 5 PM\nFriday: Closed',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 16),
            const Text(
              'Contact:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Phone: +965 1234 5678\nEmail: info@burganbank.com',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 16),
            const Text(
              'Additional Information:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Services Offered:\n- Personal Banking\n- Business Banking\n- Investment Services',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
