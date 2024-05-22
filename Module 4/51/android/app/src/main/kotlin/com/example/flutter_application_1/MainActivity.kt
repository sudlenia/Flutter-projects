package com.example.flutter_application_1

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterActivity() {
    private val CHANNEL = "flutter_application_1.example.com/sum"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "add") {
                val a = call.argument<Int>("a") ?: 0
                val b = call.argument<Int>("b") ?: 0
                val sum = a + b
                result.success(sum)
            } else {
                result.notImplemented()
            }
        }
    }
}
