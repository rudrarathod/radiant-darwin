package h4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.util.Log;
import com.itextpdf.io.font.constants.FontWeights;
import g4.e;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import n4.h;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f28680a = new ConcurrentHashMap();

    public class a implements c {
        public a() {
        }

        @Override // h4.k.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(h.b bVar) {
            return bVar.e();
        }

        @Override // h4.k.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(h.b bVar) {
            return bVar.f();
        }
    }

    public class b implements c {
        public b() {
        }

        @Override // h4.k.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(e.d dVar) {
            return dVar.e();
        }

        @Override // h4.k.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(e.d dVar) {
            return dVar.f();
        }
    }

    public interface c {
        boolean a(Object obj);

        int b(Object obj);
    }

    public static Object g(Object[] objArr, int i11, c cVar) {
        return h(objArr, (i11 & 1) == 0 ? FontWeights.NORMAL : FontWeights.BOLD, (i11 & 2) != 0, cVar);
    }

    public static Object h(Object[] objArr, int i11, boolean z11, c cVar) {
        Object obj = null;
        int i12 = ASContentModel.AS_UNBOUNDED;
        for (Object obj2 : objArr) {
            int abs = (Math.abs(cVar.b(obj2) - i11) * 2) + (cVar.a(obj2) == z11 ? 0 : 1);
            if (obj == null || i12 > abs) {
                obj = obj2;
                i12 = abs;
            }
        }
        return obj;
    }

    public static long j(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e11) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e11);
            return 0L;
        } catch (NoSuchFieldException e12) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e12);
            return 0L;
        }
    }

    public final void a(Typeface typeface, e.c cVar) {
        long j11 = j(typeface);
        if (j11 != 0) {
            this.f28680a.put(Long.valueOf(j11), cVar);
        }
    }

    public Typeface b(Context context, e.c cVar, Resources resources, int i11) {
        e.d f11 = f(cVar, i11);
        if (f11 == null) {
            return null;
        }
        Typeface d11 = e.d(context, resources, f11.b(), f11.a(), 0, i11);
        a(d11, cVar);
        return d11;
    }

    public Typeface c(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i11) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (bVarArr.length < 1) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(i(bVarArr, i11).d());
            try {
                Typeface d11 = d(context, inputStream);
                l.a(inputStream);
                return d11;
            } catch (IOException unused) {
                l.a(inputStream);
                return null;
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
                l.a(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public Typeface d(Context context, InputStream inputStream) {
        File e11 = l.e(context);
        if (e11 == null) {
            return null;
        }
        try {
            if (l.d(e11, inputStream)) {
                return Typeface.createFromFile(e11.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e11.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i11, String str, int i12) {
        File e11 = l.e(context);
        if (e11 == null) {
            return null;
        }
        try {
            if (l.c(e11, resources, i11)) {
                return Typeface.createFromFile(e11.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e11.delete();
        }
    }

    public final e.d f(e.c cVar, int i11) {
        return (e.d) g(cVar.a(), i11, new b());
    }

    public h.b i(h.b[] bVarArr, int i11) {
        return (h.b) g(bVarArr, i11, new a());
    }
}
