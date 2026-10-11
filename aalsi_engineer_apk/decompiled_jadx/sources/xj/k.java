package xj;

import android.graphics.Bitmap;
import android.os.Looper;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f59531a = "0123456789abcdef".toCharArray();

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f59532b = new char[64];

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59533a;

        static {
            Bitmap.Config config;
            int[] iArr = new int[Bitmap.Config.values().length];
            f59533a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59533a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59533a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr2 = f59533a;
                config = Bitmap.Config.RGBA_F16;
                iArr2[config.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59533a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private k() {
    }

    public static void a() {
        if (!q()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (!r()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static boolean d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static String e(byte[] bArr, char[] cArr) {
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            int i12 = i11 * 2;
            char[] cArr2 = f59531a;
            cArr[i12] = cArr2[(b11 & 255) >>> 4];
            cArr[i12 + 1] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }

    public static Queue f(int i11) {
        return new ArrayDeque(i11);
    }

    public static int g(int i11, int i12, Bitmap.Config config) {
        return i11 * i12 * i(config);
    }

    public static int h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + SvgConstants.Attributes.X + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int i(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i11 = a.f59533a[config.ordinal()];
        if (i11 == 1) {
            return 1;
        }
        if (i11 == 2 || i11 == 3) {
            return 2;
        }
        return i11 != 4 ? 4 : 8;
    }

    public static List j(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int k(float f11) {
        return l(f11, 17);
    }

    public static int l(float f11, int i11) {
        return n(Float.floatToIntBits(f11), i11);
    }

    public static int m(int i11) {
        return n(i11, 17);
    }

    public static int n(int i11, int i12) {
        return (i12 * 31) + i11;
    }

    public static int o(Object obj, int i11) {
        return n(obj == null ? 0 : obj.hashCode(), i11);
    }

    public static int p(boolean z11, int i11) {
        return n(z11 ? 1 : 0, i11);
    }

    public static boolean q() {
        return !r();
    }

    public static boolean r() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean s(int i11) {
        return i11 > 0 || i11 == Integer.MIN_VALUE;
    }

    public static boolean t(int i11, int i12) {
        return s(i11) && s(i12);
    }

    public static String u(byte[] bArr) {
        String e11;
        char[] cArr = f59532b;
        synchronized (cArr) {
            e11 = e(bArr, cArr);
        }
        return e11;
    }
}
