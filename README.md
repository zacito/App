# Hello World Android App

A simple Android Hello World application.

## How to Build and Get the APK

### Option 1: Using GitHub Actions (Recommended)
1. This repo includes automated builds via GitHub Actions
2. Go to the **Actions** tab in your repository
3. The workflow will automatically build the APK
4. Download the APK from the workflow artifacts

### Option 2: Local Build

**Requirements:**
- Android Studio (https://developer.android.com/studio)
- Java Development Kit (JDK 11 or higher)
- Android SDK

**Steps:**
1. Clone this repository
2. Open it in Android Studio
3. Click **Build** → **Build Bundle(s) / APK(s)** → **Build APK(s)**
4. The APK will be generated in `app/build/outputs/apk/debug/`
5. Transfer the APK to your Android device and install it

### Option 3: Command Line Build

```bash
# Clone the repo
git clone https://github.com/zacito/App.git
cd App

# Build the APK
./gradlew assembleDebug

# The APK will be at: app/build/outputs/apk/debug/app-debug.apk
```

## Installation on Android Device

1. **Enable Developer Mode:**
   - Go to Settings → About phone
   - Tap "Build number" 7 times
   - Developer options will appear

2. **Enable USB Debugging:**
   - Settings → Developer options → USB Debugging (enable)

3. **Install via ADB:**
   ```bash
   adb install app/build/outputs/apk/debug/app-debug.apk
   ```

4. **Or manually:**
   - Copy the APK file to your device
   - Use a file manager to navigate to the APK
   - Tap to install

## Project Structure

```
App/
├── app/
│   ├── src/main/
│   │   ├── java/com/example/helloworld/
│   │   │   └── MainActivity.java
│   │   ├── res/
│   │   │   ├── layout/
│   │   │   │   └── activity_main.xml
│   │   │   └── values/
│   │   │       ├── strings.xml
│   │   │       └── themes.xml
│   │   └── AndroidManifest.xml
│   └── build.gradle
├── build.gradle
└── settings.gradle
```
