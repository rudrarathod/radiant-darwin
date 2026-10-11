package g4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import g4.h;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f27327a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f27328b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f27329c = new Object();

    public static class a {
        private a() {
        }

        public static Drawable a(Resources resources, int i11, Resources.Theme theme) {
            return resources.getDrawable(i11, theme);
        }

        public static Drawable b(Resources resources, int i11, int i12, Resources.Theme theme) {
            return resources.getDrawableForDensity(i11, i12, theme);
        }
    }

    public static class b {
        private b() {
        }

        public static int a(Resources resources, int i11, Resources.Theme theme) {
            return resources.getColor(i11, theme);
        }

        public static ColorStateList b(Resources resources, int i11, Resources.Theme theme) {
            return resources.getColorStateList(i11, theme);
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final ColorStateList f27330a;

        /* renamed from: b, reason: collision with root package name */
        public final Configuration f27331b;

        /* renamed from: c, reason: collision with root package name */
        public final int f27332c;

        public c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f27330a = colorStateList;
            this.f27331b = configuration;
            this.f27332c = theme == null ? 0 : theme.hashCode();
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f27333a;

        /* renamed from: b, reason: collision with root package name */
        public final Resources.Theme f27334b;

        public d(Resources resources, Resources.Theme theme) {
            this.f27333a = resources;
            this.f27334b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.f27333a.equals(dVar.f27333a) && p4.c.a(this.f27334b, dVar.f27334b);
        }

        public int hashCode() {
            return p4.c.b(this.f27333a, this.f27334b);
        }
    }

    public static abstract class e {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i11, Handler handler) {
            e(handler).post(new Runnable() { // from class: g4.j
                @Override // java.lang.Runnable
                public final void run() {
                    h.e.this.f(i11);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: g4.i
                @Override // java.lang.Runnable
                public final void run() {
                    h.e.this.g(typeface);
                }
            });
        }

        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract void f(int i11);

        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public abstract void g(Typeface typeface);
    }

    public static final class f {

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final Object f27335a = new Object();

            /* renamed from: b, reason: collision with root package name */
            public static Method f27336b;

            /* renamed from: c, reason: collision with root package name */
            public static boolean f27337c;

            private a() {
            }

            public static void a(Resources.Theme theme) {
                synchronized (f27335a) {
                    if (!f27337c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f27336b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e11) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e11);
                        }
                        f27337c = true;
                    }
                    Method method = f27336b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e12) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e12);
                            f27336b = null;
                        }
                    }
                }
            }
        }

        public static class b {
            private b() {
            }

            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        private f() {
        }

        public static void a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    private h() {
    }

    public static void a(d dVar, int i11, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f27329c) {
            try {
                WeakHashMap weakHashMap = f27328b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(dVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(dVar, sparseArray);
                }
                sparseArray.append(i11, new c(colorStateList, dVar.f27333a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r2.f27332c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(g4.h.d r5, int r6) {
        /*
            java.lang.Object r0 = g4.h.f27329c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = g4.h.f27328b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            g4.h$c r2 = (g4.h.c) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f27331b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f27333a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f27334b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f27332c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f27332c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f27330a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.h.b(g4.h$d, int):android.content.res.ColorStateList");
    }

    public static Typeface c(Context context, int i11) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i11, new TypedValue(), 0, null, null, false, true);
    }

    public static ColorStateList d(Resources resources, int i11, Resources.Theme theme) {
        d dVar = new d(resources, theme);
        ColorStateList b11 = b(dVar, i11);
        if (b11 != null) {
            return b11;
        }
        ColorStateList k11 = k(resources, i11, theme);
        if (k11 == null) {
            return b.b(resources, i11, theme);
        }
        a(dVar, i11, k11, theme);
        return k11;
    }

    public static Drawable e(Resources resources, int i11, Resources.Theme theme) {
        return a.a(resources, i11, theme);
    }

    public static Drawable f(Resources resources, int i11, int i12, Resources.Theme theme) {
        return a.b(resources, i11, i12, theme);
    }

    public static Typeface g(Context context, int i11) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i11, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface h(Context context, int i11, TypedValue typedValue, int i12, e eVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i11, typedValue, i12, eVar, null, true, false);
    }

    public static void i(Context context, int i11, e eVar, Handler handler) {
        p4.h.g(eVar);
        if (context.isRestricted()) {
            eVar.c(-4, handler);
        } else {
            m(context, i11, new TypedValue(), 0, eVar, handler, false, false);
        }
    }

    public static TypedValue j() {
        ThreadLocal threadLocal = f27327a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList k(Resources resources, int i11, Resources.Theme theme) {
        if (l(resources, i11)) {
            return null;
        }
        try {
            return g4.c.a(resources, resources.getXml(i11), theme);
        } catch (Exception e11) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e11);
            return null;
        }
    }

    public static boolean l(Resources resources, int i11) {
        TypedValue j11 = j();
        resources.getValue(i11, j11, true);
        int i12 = j11.type;
        return i12 >= 28 && i12 <= 31;
    }

    public static Typeface m(Context context, int i11, TypedValue typedValue, int i12, e eVar, Handler handler, boolean z11, boolean z12) {
        Resources resources = context.getResources();
        resources.getValue(i11, typedValue, true);
        Typeface n11 = n(context, resources, typedValue, i11, i12, eVar, handler, z11, z12);
        if (n11 != null || eVar != null || z12) {
            return n11;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i11) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface n(android.content.Context r16, android.content.res.Resources r17, android.util.TypedValue r18, int r19, int r20, g4.h.e r21, android.os.Handler r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.h.n(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, g4.h$e, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
