# Optimized Complex App
A demo Flutter app showcasing advanced state management using Provider, performance optimizations, and CI/CD integration.

## Repository Structure:

optimized_complex_app/
├── lib/
│   ├── main.dart
│   ├── models/
│   │   └── employee.dart
│   ├── providers/
│   │   └── employee_provider.dart
│   └── screens/
│       └── home_screen.dart
├── test/
│   └── widget_test.dart
├── pubspec.yaml
├── analysis_options.yaml
├── README.md
└── codemagic.yaml

## Features

- Centralized state management with Provider.
- Performance optimizations using const constructors and minimal widget rebuilds.
- CI/CD integration with Codemagic.

## Getting Started

1. **Clone the Repository:**
   ``` bash
   git clone https://github.com/chakravartiraj/optimized_complex_app.git
2. **Install Dependencies:**
   ``` bash
   flutter pub get
3. **Run the App:**
   ``` bash
   flutter run
4. **Run Tests:**
   ``` bash
   flutter test

## CI/CD Integration
This project includes a sample codemagic.yaml file for configuring your CI/CD pipeline with Codemagic.

--------------

You can find general documentation for Flutter at: https://docs.flutter.dev/
Detailed API documentation is available at: https://api.flutter.dev/
If you prefer video documentation, consider: https://www.youtube.com/c/flutterdev

In order to run your application, type:

$ cd .
$ flutter run

Your application code is in .\lib\main.dart.

The configured version of Java detected may conflict with the Gradle version in your new Flutter app.

To keep the default AGP version Gradle version 8.3, download a compatible Java version
(Java 17 <= (Java 17 <= compatible Java version < Java 21) Java version < Java 21). Configure this Java version
globally for Flutter by running:

flutter config --jdk-dir=<JDK_DIRECTORY>


Alternatively, to continue using your configured Java version, update the Gradle
version specified in the following file to a compatible Gradle version (compatible Gradle version range: 8.4 - 8.7):
C:\Users\azaza\StudioProjects\optimized_complex_app\android/gradle/wrapper/gradle-wrapper.properties

You may also update the Gradle version used by running
`./gradlew wrapper --gradle-version=<COMPATIBLE_GRADLE_VERSION>`.

See
https://docs.gradle.org/current/userguide/compatibility.html#java for details
on compatible Java/Gradle versions, and see
https://docs.gradle.org/current/userguide/gradle_wrapper.html#sec:upgrading_wrapper
for more details on using the Gradle Wrapper command to update the Gradle version
used.
