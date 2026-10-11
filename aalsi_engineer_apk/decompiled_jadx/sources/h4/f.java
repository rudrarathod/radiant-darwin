package h4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import g4.e;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import n4.h;

/* loaded from: classes.dex */
public class f extends k {

    /* renamed from: b, reason: collision with root package name */
    public static Class f28664b = null;

    /* renamed from: c, reason: collision with root package name */
    public static Constructor f28665c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Method f28666d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Method f28667e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f28668f = false;

    public static boolean k(Object obj, String str, int i11, boolean z11) {
        n();
        try {
            return ((Boolean) f28666d.invoke(obj, str, Integer.valueOf(i11), Boolean.valueOf(z11))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    private static Typeface l(Object obj) {
        n();
        try {
            Object newInstance = Array.newInstance((Class<?>) f28664b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f28667e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static void n() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f28668f) {
            return;
        }
        f28668f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi21Impl", e11.getClass().getName(), e11);
            method = null;
            cls = null;
            method2 = null;
        }
        f28665c = constructor;
        f28664b = cls;
        f28666d = method2;
        f28667e = method;
    }

    private static Object o() {
        n();
        try {
            return f28665c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // h4.k
    public Typeface b(Context context, e.c cVar, Resources resources, int i11) {
        Object o11 = o();
        for (e.d dVar : cVar.a()) {
            File e11 = l.e(context);
            if (e11 == null) {
                return null;
            }
            try {
                if (!l.c(e11, resources, dVar.b())) {
                    return null;
                }
                if (!k(o11, e11.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
                e11.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                e11.delete();
            }
        }
        return l(o11);
    }

    @Override // h4.k
    public Typeface c(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i11) {
        if (bVarArr.length < 1) {
            return null;
        }
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
                File m11 = m(openFileDescriptor);
                if (m11 != null && m11.canRead()) {
                    Typeface createFromFile = Typeface.createFromFile(m11);
                    openFileDescriptor.close();
                    return createFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    Typeface d11 = super.d(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return d11;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final File m(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }
}
