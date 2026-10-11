package com.razorpay;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class PerformanceUtil {
    public static final PerformanceUtil INSTANCE = new PerformanceUtil();

    private PerformanceUtil() {
    }

    public static final int getPerformanceClass(Context context) {
        int l$1_I$l$;
        r.i(context, "context");
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                l$1_I$l$ = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
                if (l$1_I$l$ == 0) {
                    l$1_I$l$ = INSTANCE.l$1_I$l$(context);
                }
            } else {
                l$1_I$l$ = INSTANCE.l$1_I$l$(context);
            }
            return l$1_I$l$;
        } catch (Exception e11) {
            e11.printStackTrace();
            return 0;
        }
    }

    public static final boolean isLowEndDevice(Context context) {
        r.i(context, "context");
        int performanceClass = getPerformanceClass(context);
        return performanceClass == 0 || performanceClass == 30;
    }

    private final int l$1_I$l$(Context context) {
        try {
            Object systemService = context.getSystemService("activity");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            ((ActivityManager) systemService).getMemoryInfo(new ActivityManager.MemoryInfo());
            double d11 = r1.totalMem / 1.073741824E9d;
            if (d11 < 2.0d) {
                return 0;
            }
            if (d11 < 4.0d) {
                return 30;
            }
            return d11 < 6.0d ? 31 : 33;
        } catch (Exception e11) {
            e11.printStackTrace();
            return 0;
        }
    }
}
