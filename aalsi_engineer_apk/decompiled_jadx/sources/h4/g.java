package h4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import g4.e;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import n4.h;

/* loaded from: classes.dex */
public class g extends k {

    /* renamed from: b, reason: collision with root package name */
    public static final Class f28669b;

    /* renamed from: c, reason: collision with root package name */
    public static final Constructor f28670c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f28671d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f28672e;

    static {
        Method method;
        Class<?> cls;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi24Impl", e11.getClass().getName(), e11);
            method = null;
            cls = null;
            method2 = null;
        }
        f28670c = constructor;
        f28669b = cls;
        f28671d = method2;
        f28672e = method;
    }

    public static boolean k(Object obj, ByteBuffer byteBuffer, int i11, int i12, boolean z11) {
        try {
            return ((Boolean) f28671d.invoke(obj, byteBuffer, Integer.valueOf(i11), null, Integer.valueOf(i12), Boolean.valueOf(z11))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface l(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f28669b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f28672e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean m() {
        Method method = f28671d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object n() {
        try {
            return f28670c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // h4.k
    public Typeface b(Context context, e.c cVar, Resources resources, int i11) {
        Object n11 = n();
        if (n11 == null) {
            return null;
        }
        for (e.d dVar : cVar.a()) {
            ByteBuffer b11 = l.b(context, resources, dVar.b());
            if (b11 == null || !k(n11, b11, dVar.c(), dVar.e(), dVar.f())) {
                return null;
            }
        }
        return l(n11);
    }

    @Override // h4.k
    public Typeface c(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i11) {
        Object n11 = n();
        if (n11 == null) {
            return null;
        }
        w0.h hVar = new w0.h();
        for (h.b bVar : bVarArr) {
            Uri d11 = bVar.d();
            ByteBuffer byteBuffer = (ByteBuffer) hVar.get(d11);
            if (byteBuffer == null) {
                byteBuffer = l.f(context, cancellationSignal, d11);
                hVar.put(d11, byteBuffer);
            }
            if (byteBuffer == null || !k(n11, byteBuffer, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface l11 = l(n11);
        if (l11 == null) {
            return null;
        }
        return Typeface.create(l11, i11);
    }
}
