package kn;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f34301a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f34302b;

    /* renamed from: c, reason: collision with root package name */
    public static String f34303c;

    /* renamed from: d, reason: collision with root package name */
    public static int f34304d;

    public static int a(Context context) {
        b(context);
        return f34304d;
    }

    public static void b(Context context) {
        Bundle bundle;
        synchronized (f34301a) {
            try {
                if (f34302b) {
                    return;
                }
                f34302b = true;
                try {
                    bundle = un.e.a(context).c(context.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException e11) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e11);
                }
                if (bundle == null) {
                    return;
                }
                f34303c = bundle.getString("com.google.app.id");
                f34304d = bundle.getInt("com.google.android.gms.version");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
