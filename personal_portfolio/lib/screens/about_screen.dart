import 'package:flutter/material.dart';
import '../widgets/info_card.dart';
import '../widgets/section_title.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        SectionTitle(title: 'About Me', subtitle: 'My name is anjusha and i wanted to become an software developer.'),
        InfoCard(
          icon: Icons.person,
          title: 'Personal Background',
          detail: 'My name is anjusha, im from manglore, and im currently learning app development course in unlox .',
        ),
        InfoCard(
          icon: Icons.school,
          title: 'Education',
          detail: 'AJ Institute of Engineering and Technologies, Information Science and Engineering, and im currently in my 5th sem.',
        ),
        InfoCard(
          icon: Icons.flag,
          title: 'Career Objective',
          detail: 'I wanted to become an software engineer.',
        ),
        InfoCard(
          icon: Icons.interests,
          title: 'Interests and Hobbies',
          detail: 'Interest to learn about new programming languages about coading etc,my hobbie is to read books.',
        ),
      ],
    );
  }
}
