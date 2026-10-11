package androidx.camera.core.impl;

import android.util.Size;

/* loaded from: classes.dex */
public abstract class v2 {

    public enum a {
        VGA(0),
        s720p(1),
        PREVIEW(2),
        s1440p(3),
        RECORD(4),
        MAXIMUM(5),
        ULTRA_MAXIMUM(6),
        NOT_SUPPORT(7);

        final int mId;

        a(int i11) {
            this.mId = i11;
        }

        public int getId() {
            return this.mId;
        }
    }

    public enum b {
        PRIV,
        YUV,
        JPEG,
        JPEG_R,
        RAW
    }

    public static v2 a(b bVar, a aVar) {
        return new i(bVar, aVar, 0L);
    }

    public static v2 b(b bVar, a aVar, long j11) {
        return new i(bVar, aVar, j11);
    }

    public static b e(int i11) {
        return i11 == 35 ? b.YUV : i11 == 256 ? b.JPEG : i11 == 4101 ? b.JPEG_R : i11 == 32 ? b.RAW : b.PRIV;
    }

    public static v2 h(int i11, int i12, Size size, w2 w2Var) {
        b e11 = e(i12);
        a aVar = a.NOT_SUPPORT;
        int b11 = k0.c.b(size);
        if (i11 == 1) {
            if (b11 <= k0.c.b(w2Var.i(i12))) {
                aVar = a.s720p;
            } else if (b11 <= k0.c.b(w2Var.g(i12))) {
                aVar = a.s1440p;
            }
        } else if (b11 <= k0.c.b(w2Var.b())) {
            aVar = a.VGA;
        } else if (b11 <= k0.c.b(w2Var.e())) {
            aVar = a.PREVIEW;
        } else if (b11 <= k0.c.b(w2Var.f())) {
            aVar = a.RECORD;
        } else if (b11 <= k0.c.b(w2Var.c(i12))) {
            aVar = a.MAXIMUM;
        } else {
            Size k11 = w2Var.k(i12);
            if (k11 != null && b11 <= k0.c.b(k11)) {
                aVar = a.ULTRA_MAXIMUM;
            }
        }
        return a(e11, aVar);
    }

    public abstract a c();

    public abstract b d();

    public abstract long f();

    public final boolean g(v2 v2Var) {
        return v2Var.c().getId() <= c().getId() && v2Var.d() == d();
    }
}
