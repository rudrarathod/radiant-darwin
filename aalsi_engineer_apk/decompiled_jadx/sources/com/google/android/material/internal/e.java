package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import q4.i1;

/* loaded from: classes3.dex */
public class e {
    private e() {
    }

    public static void a(Window window, boolean z11, Integer num, Integer num2) {
        boolean z12 = num == null || num.intValue() == 0;
        boolean z13 = num2 == null || num2.intValue() == 0;
        if (z12 || z13) {
            int b11 = ip.a.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z12) {
                num = Integer.valueOf(b11);
            }
            if (z13) {
                num2 = Integer.valueOf(b11);
            }
        }
        i1.b(window, !z11);
        int c11 = c(window.getContext(), z11);
        int b12 = b(window.getContext(), z11);
        window.setStatusBarColor(c11);
        window.setNavigationBarColor(b12);
        f(window, d(c11, ip.a.h(num.intValue())));
        e(window, d(b12, ip.a.h(num2.intValue())));
    }

    public static int b(Context context, boolean z11) {
        if (z11 && Build.VERSION.SDK_INT < 27) {
            return h4.a.k(ip.a.b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z11) {
            return 0;
        }
        return ip.a.b(context, R.attr.navigationBarColor, -16777216);
    }

    public static int c(Context context, boolean z11) {
        if (z11) {
            return 0;
        }
        return ip.a.b(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean d(int i11, boolean z11) {
        return ip.a.h(i11) || (i11 == 0 && z11);
    }

    public static void e(Window window, boolean z11) {
        i1.a(window, window.getDecorView()).c(z11);
    }

    public static void f(Window window, boolean z11) {
        i1.a(window, window.getDecorView()).d(z11);
    }
}
