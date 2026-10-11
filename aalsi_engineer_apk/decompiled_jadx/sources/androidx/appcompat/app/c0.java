package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static Field f2048a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f2049b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f2050c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f2051d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f2052e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f2053f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f2054g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f2055h;

    private c0() {
    }

    public static void a(Resources resources) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            return;
        }
        if (i11 >= 24) {
            c(resources);
        } else {
            b(resources);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.res.Resources r4) {
        /*
            boolean r0 = androidx.appcompat.app.c0.f2049b
            java.lang.String r1 = "ResourcesFlusher"
            if (r0 != 0) goto L1d
            r0 = 1
            java.lang.Class<android.content.res.Resources> r2 = android.content.res.Resources.class
            java.lang.String r3 = "mDrawableCache"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L15
            androidx.appcompat.app.c0.f2048a = r2     // Catch: java.lang.NoSuchFieldException -> L15
            r2.setAccessible(r0)     // Catch: java.lang.NoSuchFieldException -> L15
            goto L1b
        L15:
            r2 = move-exception
            java.lang.String r3 = "Could not retrieve Resources#mDrawableCache field"
            android.util.Log.e(r1, r3, r2)
        L1b:
            androidx.appcompat.app.c0.f2049b = r0
        L1d:
            java.lang.reflect.Field r0 = androidx.appcompat.app.c0.f2048a
            if (r0 == 0) goto L2c
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.IllegalAccessException -> L26
            goto L2d
        L26:
            r4 = move-exception
            java.lang.String r0 = "Could not retrieve value from Resources#mDrawableCache"
            android.util.Log.e(r1, r0, r4)
        L2c:
            r4 = 0
        L2d:
            if (r4 != 0) goto L30
            return
        L30:
            d(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.c0.b(android.content.res.Resources):void");
    }

    public static void c(Resources resources) {
        Object obj;
        if (!f2055h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f2054g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e11);
            }
            f2055h = true;
        }
        Field field = f2054g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e12);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f2049b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f2048a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e13);
            }
            f2049b = true;
        }
        Field field2 = f2048a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e14) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e14);
            }
        }
        if (obj2 != null) {
            d(obj2);
        }
    }

    public static void d(Object obj) {
        LongSparseArray longSparseArray;
        if (!f2051d) {
            try {
                f2050c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e11) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e11);
            }
            f2051d = true;
        }
        Class cls = f2050c;
        if (cls == null) {
            return;
        }
        if (!f2053f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f2052e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e12);
            }
            f2053f = true;
        }
        Field field = f2052e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e13) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e13);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
