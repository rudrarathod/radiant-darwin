package sn;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f51163a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f51164b;

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f51165c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f51166d;

    private i() {
    }

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f51166d == null) {
            boolean z11 = false;
            if (o.h() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z11 = true;
            }
            f51166d = Boolean.valueOf(z11);
        }
        return f51166d.booleanValue();
    }

    public static boolean b() {
        int i11 = com.google.android.gms.common.b.f18282a;
        return "user".equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        return g(context.getPackageManager());
    }

    public static boolean d(Context context) {
        if (c(context) && !o.g()) {
            return true;
        }
        if (e(context)) {
            return !o.h() || o.k();
        }
        return false;
    }

    public static boolean e(Context context) {
        if (f51164b == null) {
            boolean z11 = false;
            if (o.f() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z11 = true;
            }
            f51164b = Boolean.valueOf(z11);
        }
        return f51164b.booleanValue();
    }

    public static boolean f(Context context) {
        if (f51165c == null) {
            boolean z11 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z11 = false;
            }
            f51165c = Boolean.valueOf(z11);
        }
        return f51165c.booleanValue();
    }

    public static boolean g(PackageManager packageManager) {
        if (f51163a == null) {
            boolean z11 = false;
            if (o.e() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z11 = true;
            }
            f51163a = Boolean.valueOf(z11);
        }
        return f51163a.booleanValue();
    }
}
