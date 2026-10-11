package sn;

import android.content.Context;
import android.util.Log;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f51161a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th2) {
        try {
            kn.l.m(context);
            kn.l.m(th2);
            return false;
        } catch (Exception e11) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e11);
            return false;
        }
    }
}
