package at;

import android.opengl.GLES10;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import ss.h;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static ss.e f8517a;

    /* renamed from: at.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0122a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8518a;

        static {
            int[] iArr = new int[h.values().length];
            f8518a = iArr;
            try {
                iArr[h.FIT_INSIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8518a[h.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        int[] iArr = new int[1];
        GLES10.glGetIntegerv(MetaDo.META_SETDIBTODEV, iArr, 0);
        int max = Math.max(iArr[0], 2048);
        f8517a = new ss.e(max, max);
    }

    private a() {
    }

    public static int a(ss.e eVar, ss.e eVar2, h hVar, boolean z11) {
        int max;
        int b11 = eVar.b();
        int a11 = eVar.a();
        int b12 = eVar2.b();
        int a12 = eVar2.a();
        int i11 = C0122a.f8518a[hVar.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                max = 1;
            } else if (z11) {
                int i12 = b11 / 2;
                int i13 = a11 / 2;
                max = 1;
                while (i12 / max > b12 && i13 / max > a12) {
                    max *= 2;
                }
            } else {
                max = Math.min(b11 / b12, a11 / a12);
            }
        } else if (z11) {
            int i14 = b11 / 2;
            int i15 = a11 / 2;
            max = 1;
            while (true) {
                if (i14 / max <= b12 && i15 / max <= a12) {
                    break;
                }
                max *= 2;
            }
        } else {
            max = Math.max(b11 / b12, a11 / a12);
        }
        return d(b11, a11, max >= 1 ? max : 1, z11);
    }

    public static float b(ss.e eVar, ss.e eVar2, h hVar, boolean z11) {
        int b11 = eVar.b();
        int a11 = eVar.a();
        int b12 = eVar2.b();
        int a12 = eVar2.a();
        float f11 = b11;
        float f12 = f11 / b12;
        float f13 = a11;
        float f14 = f13 / a12;
        if ((hVar != h.FIT_INSIDE || f12 < f14) && (hVar != h.CROP || f12 >= f14)) {
            b12 = (int) (f11 / f14);
        } else {
            a12 = (int) (f13 / f12);
        }
        if ((z11 || b12 >= b11 || a12 >= a11) && (!z11 || b12 == b11 || a12 == a11)) {
            return 1.0f;
        }
        return b12 / f11;
    }

    public static int c(ss.e eVar) {
        int b11 = eVar.b();
        int a11 = eVar.a();
        return Math.max((int) Math.ceil(b11 / f8517a.b()), (int) Math.ceil(a11 / f8517a.a()));
    }

    public static int d(int i11, int i12, int i13, boolean z11) {
        int b11 = f8517a.b();
        int a11 = f8517a.a();
        while (true) {
            if (i11 / i13 <= b11 && i12 / i13 <= a11) {
                return i13;
            }
            i13 = z11 ? i13 * 2 : i13 + 1;
        }
    }

    public static ss.e e(xs.a aVar, ss.e eVar) {
        int width = aVar.getWidth();
        if (width <= 0) {
            width = eVar.b();
        }
        int height = aVar.getHeight();
        if (height <= 0) {
            height = eVar.a();
        }
        return new ss.e(width, height);
    }
}
