
# Reward UI Flutter App

This Flutter app demonstrates a beautiful single-screen UI for a reward unlock scenario, featuring:

- 🎉 A reward message with animation
- 🏷️ An eye-catching "Choose Brand" button
- 💳 A modern, colorful list of mock credit card bills
- 🌈 Clean, modular code with all mock data in `lib/mock_data.dart`

## Features

- No backend required — all data is mocked
- Responsive, scrollable layout
- Modern gradients, vibrant colors, and micro-interactions
- Easy to customize and extend

## Mock Data

All mock bill data is in [`lib/mock_data.dart`](lib/mock_data.dart):

```dart
const List<Map<String, String>> mockBills = [
	{
		'amount': '420.99',
		'date': '2025-08-28',
		'status': 'Paid',
	},
	{
		'amount': '89.20',
		'date': '2025-08-20',
		'status': 'Due',
	},
	{
		'amount': '560.40',
		'date': '2025-08-01',
		'status': 'Overdue',
	},
];
```

## Screenshots

<!-- Add screenshots here if available -->

## Getting Started

1. Install Flutter: https://docs.flutter.dev/get-started/install
2. Run `flutter pub get`
3. Run the app:
	 ```sh
	 flutter run
	 ```

## Credits

Created by farhatbaig for assessment-flutter.
