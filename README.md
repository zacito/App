# App — Hello World Android Template

A minimal Android "Hello World" starter. Every push to `main` builds a debug APK with GitHub Actions — no Android Studio needed.

## How to use

1. **Start from this template** — fork it or copy it as the base for a new app.
2. **Make it yours:**
   - `app/src/main/res/layout/activity_main.xml` — the screen layout
   - `app/src/main/java/com/example/helloworld/MainActivity.java` — the code
   - `app/src/main/res/values/strings.xml` — the app name (`app_name`)
   - `app/src/main/res/drawable/ic_launcher.png` — the launcher icon (192×192 PNG)
   - `app/build.gradle` — `applicationId`, `versionCode`, `versionName`
3. **Push to `main`** — the Build APK workflow compiles it automatically.
4. **Get the APK** — open the Actions tab → latest successful run → Artifacts → download `hello-world-apk` (a zip containing `app-debug.apk`), then install it on your phone.

## Notes

- Bump `versionCode` in `app/build.gradle` with each release so Android treats it as an update.
- Debug builds are signed with the build machine's debug key.
