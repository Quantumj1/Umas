# UMaT Academic Mobile (Prototype)

Cross-platform mobile app that centralizes:
- Timetable per course/class
- Real-time notifications (deadlines/events/classes)
- GPT chatbot assistant (later via server-side proxy)

## Tech
- Flutter
- Firebase (Auth, Firestore, FCM)

## Dev setup
1. Install Flutter SDK.
2. In this repo:
   - `flutter pub get`
   - `flutter run`

## Next steps
- Add Android/iOS Firebase configuration (google-services.json / GoogleService-Info.plist)
- Implement Auth + Firestore profile, timetable models, and FCM topic messaging.

