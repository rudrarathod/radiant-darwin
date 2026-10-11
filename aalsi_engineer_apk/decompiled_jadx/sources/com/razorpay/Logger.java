package com.razorpay;

import android.util.Log;

/* loaded from: classes4.dex */
public final class Logger {
    private static final String l$1_I$l$ = "com.razorpay.checkout";

    public static void d(String str) {
        if (ConfigDroid.DEBUG.booleanValue()) {
            Log.d(l$1_I$l$, str);
        }
    }

    public static void e(String str) {
        Log.e(l$1_I$l$, str);
    }

    public static void i(String str) {
        Log.i(l$1_I$l$, str);
    }

    public static void v(String str) {
        Log.v(l$1_I$l$, str);
    }

    public static void w(String str) {
        Log.w(l$1_I$l$, str);
    }

    public static void e(String str, Throwable th2) {
        Log.e(l$1_I$l$, str, th2);
    }

    public static void i(String str, Throwable th2) {
        Log.e(l$1_I$l$, str, th2);
    }

    public static void v(String str, Throwable th2) {
        Log.v(l$1_I$l$, str, th2);
    }

    public static void w(String str, Throwable th2) {
        Log.w(l$1_I$l$, str, th2);
    }

    public static void d(String str, Throwable th2) {
        if (ConfigDroid.DEBUG.booleanValue()) {
            Log.d(l$1_I$l$, str, th2);
        }
    }
}
