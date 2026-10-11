# Keep WebView JavaScript bridge methods (invoked from JS, invisible to R8)
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
