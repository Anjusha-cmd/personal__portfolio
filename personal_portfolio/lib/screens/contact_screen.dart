import 'package:flutter/material.dart';
import '../widgets/info_card.dart';
import '../widgets/section_title.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        SectionTitle(title: 'Contact', subtitle: 'Ways to get in touch with me.'),
        InfoCard(
          icon: Icons.email_outlined,
          title: 'Email',
          detail: 'anjusha8094@gmail.com',
        ),
        InfoCard(
          icon: Icons.phone_outlined,
          title: 'Phone number (optional)',
          detail: 'Add your phone number if you want to share it.',
        ),
        InfoCard(
          icon: Icons.business_center_outlined,
          title: 'LinkedIn',
          detail: 'currently i dont have profile .',
        ),
        InfoCard(
          icon: Icons.code,
          title: 'GitHub',
          detail: 'Anjusha.',
        ),
      ],
    );
  }
}
