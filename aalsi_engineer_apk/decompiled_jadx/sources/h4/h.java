package h4;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import g4.e;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import n4.h;

/* loaded from: classes.dex */
public class h extends f {

    /* renamed from: g, reason: collision with root package name */
    public final Class f28673g;

    /* renamed from: h, reason: collision with root package name */
    public final Constructor f28674h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f28675i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f28676j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f28677k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f28678l;

    /* renamed from: m, reason: collision with root package name */
    public final Method f28679m;

    public h() {
        Class cls;
        Constructor constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = y();
            constructor = z(cls);
            method = v(cls);
            method2 = w(cls);
            method3 = A(cls);
            method4 = u(cls);
            method5 = x(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e11.getClass().getName(), e11);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f28673g = cls;
        this.f28674h = constructor;
        this.f28675i = method;
        this.f28676j = method2;
        this.f28677k = method3;
        this.f28678l = method4;
        this.f28679m = method5;
    }

    public Method A(Class cls) {
        return cls.getMethod("freeze", null);
    }

    @Override // h4.f, h4.k
    public Typeface b(Context context, e.c cVar, Resources resources, int i11) {
        if (!t()) {
            return super.b(context, cVar, resources, i11);
        }
        Object o11 = o();
        if (o11 == null) {
            return null;
        }
        for (e.d dVar : cVar.a()) {
            if (!q(context, o11, dVar.a(), dVar.c(), dVar.e(), dVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.d()))) {
                p(o11);
                return null;
            }
        }
        if (s(o11)) {
            return l(o11);
        }
        return null;
    }

    @Override // h4.f, h4.k
    public Typeface c(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i11) {
        Typeface l11;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!t()) {
            h.b i12 = i(bVarArr, i11);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(i12.d(), "r", cancellationSignal);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(i12.e()).setItalic(i12.f()).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map h11 = l.h(context, bVarArr, cancellationSignal);
        Object o11 = o();
        if (o11 == null) {
            return null;
        }
        boolean z11 = false;
        for (h.b bVar : bVarArr) {
            ByteBuffer byteBuffer = (ByteBuffer) h11.get(bVar.d());
            if (byteBuffer != null) {
                if (!r(o11, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0)) {
                    p(o11);
                    return null;
                }
                z11 = true;
            }
        }
        if (!z11) {
            p(o11);
            return null;
        }
        if (s(o11) && (l11 = l(o11)) != null) {
            return Typeface.create(l11, i11);
        }
        return null;
    }

    @Override // h4.k
    public Typeface e(Context context, Resources resources, int i11, String str, int i12) {
        if (!t()) {
            return super.e(context, resources, i11, str, i12);
        }
        Object o11 = o();
        if (o11 == null) {
            return null;
        }
        if (!q(context, o11, str, 0, -1, -1, null)) {
            p(o11);
            return null;
        }
        if (s(o11)) {
            return l(o11);
        }
        return null;
    }

    public Typeface l(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f28673g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f28679m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final Object o() {
        try {
            return this.f28674h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void p(Object obj) {
        try {
            this.f28678l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean q(Context context, Object obj, String str, int i11, int i12, int i13, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f28675i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean r(Object obj, ByteBuffer byteBuffer, int i11, int i12, int i13) {
        try {
            return ((Boolean) this.f28676j.invoke(obj, byteBuffer, Integer.valueOf(i11), null, Integer.valueOf(i12), Integer.valueOf(i13))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean s(Object obj) {
        try {
            return ((Boolean) this.f28677k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean t() {
        if (this.f28675i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f28675i != null;
    }

    public Method u(Class cls) {
        return cls.getMethod("abortCreation", null);
    }

    public Method v(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public Method w(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method x(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class y() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor z(Class cls) {
        return cls.getConstructor(null);
    }
}
