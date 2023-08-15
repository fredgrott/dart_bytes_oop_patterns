// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<Map<String, dynamic>> questions = [
  {
    'type': 'boolean',
    'description': 'This video is useful',
  },
  {
    'type': 'multipleChoice',
    'description': 'What is your favorite language',
    'options': ['CSS', 'HTML', 'JS', 'Python'],
  },
  {
    'type': 'text',
    'description': 'Describe your favorite JS feature.',
  },
  {
    'type': 'range',
    'description': 'What is the speed in your city?',
  }
];
