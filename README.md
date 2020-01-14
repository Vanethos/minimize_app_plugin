# minimize_app

A flutter plugin to minimize the current Flutter App

## Usage

```dart
MinimizeApp.minimizeApp();
```

This will call `moveTaskToBack()` in Android and suspend the iOS app via `URLSessionTask.suspend` 
which means that the app will be moved to the background but not killed.

This is useful if your app is opened by another app or browser and after some some time you want the 
user to return to the previous app without calling an intent to open it.