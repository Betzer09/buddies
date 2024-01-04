// Define a map to easily look up colors by name
import 'package:flutter/material.dart';

import '../models/activity.dart';

Map<String, Color> colorScheme = {
  'Parrot Green': Color(0xFFD9D9D9), // Assuming the HEX is a placeholder
  'Sleek Cyan': Color(0xFFD9D9D9), // Replace with correct HEX values
  'Great Magenda': Color(0xFFD9D9D9), // or RGB values as needed
  'Ample Orange': Color(0xFFD9D9D9),
  'White': Color(0xFFD9D9D9),
  'Ash': Color(0xFFD9D9D9),
};

// Create dummy data for each activity
List<Activity> activities = [
  Activity(
      id: '1',
      name: 'Bowling',
      emoji: '🎳',
      color: colorScheme['Parrot Green']!),
  Activity(
      id: '2', name: 'Hiking', emoji: '🥾', color: colorScheme['Sleek Cyan']!),
  Activity(
      id: '3',
      name: 'Skiing',
      emoji: '⛷️',
      color: colorScheme['Great Magenda']!),
  Activity(
      id: '4',
      name: 'Golfing',
      emoji: '🏌️',
      color: colorScheme['Ample Orange']!),
  Activity(id: '5', name: 'Running', emoji: '🏃', color: colorScheme['White']!),
  Activity(id: '6', name: 'Biking', emoji: '🚴', color: colorScheme['Ash']!)
];

// Now you have a list of activities with corresponding emojis and colors from the scheme.
