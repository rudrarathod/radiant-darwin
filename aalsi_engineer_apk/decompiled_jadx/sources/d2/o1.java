package d2;

import com.github.mikephil.charting.utils.Utils;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public abstract class o1 {
    public static final long a(float f11, float f12, float f13, float f14, e2.c colorSpace) {
        kotlin.jvm.internal.r.i(colorSpace, "colorSpace");
        float d11 = colorSpace.d(0);
        if (f11 <= colorSpace.c(0) && d11 <= f11) {
            float d12 = colorSpace.d(1);
            if (f12 <= colorSpace.c(1) && d12 <= f12) {
                float d13 = colorSpace.d(2);
                if (f13 <= colorSpace.c(2) && d13 <= f13 && Utils.FLOAT_EPSILON <= f14 && f14 <= 1.0f) {
                    if (colorSpace.g()) {
                        return m1.o(cz.q.c(cz.q.c(cz.q.c((((((int) ((f11 * 255.0f) + 0.5f)) << 16) | (((int) ((f14 * 255.0f) + 0.5f)) << 24)) | (((int) ((f12 * 255.0f) + 0.5f)) << 8)) | ((int) ((f13 * 255.0f) + 0.5f))) & 4294967295L) << 32));
                    }
                    if (colorSpace.a() != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components".toString());
                    }
                    int b11 = colorSpace.b();
                    if (b11 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces".toString());
                    }
                    short b12 = p3.b(f11);
                    return m1.o(cz.q.c(cz.q.c(cz.q.c(cz.q.c(cz.q.c(cz.q.c(cz.q.c(p3.b(f12)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | cz.q.c(cz.q.c(cz.q.c(b12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48)) | cz.q.c(cz.q.c(cz.q.c(p3.b(f13)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16)) | cz.q.c(cz.q.c(cz.q.c((int) ((Math.max(Utils.FLOAT_EPSILON, Math.min(f14, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6)) | cz.q.c(cz.q.c(b11) & 63)));
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f11 + ", green = " + f12 + ", blue = " + f13 + ", alpha = " + f14 + " outside the range for " + colorSpace).toString());
    }

    public static final long b(int i11) {
        return m1.o(cz.q.c(cz.q.c(i11) << 32));
    }

    public static final long c(long j11) {
        return m1.o(cz.q.c(cz.q.c(cz.q.c(j11) & 4294967295L) << 32));
    }

    public static final long d(long j11, long j12) {
        long p11 = m1.p(j11, m1.w(j12));
        float u11 = m1.u(j12);
        float u12 = m1.u(p11);
        float f11 = 1.0f - u12;
        float f12 = (u11 * f11) + u12;
        float y11 = m1.y(p11);
        float y12 = m1.y(j12);
        float f13 = Utils.FLOAT_EPSILON;
        float f14 = f12 == Utils.FLOAT_EPSILON ? 0.0f : ((y11 * u12) + ((y12 * u11) * f11)) / f12;
        float x11 = f12 == Utils.FLOAT_EPSILON ? 0.0f : ((m1.x(p11) * u12) + ((m1.x(j12) * u11) * f11)) / f12;
        float v11 = m1.v(p11);
        float v12 = m1.v(j12);
        if (f12 != Utils.FLOAT_EPSILON) {
            f13 = ((v11 * u12) + ((v12 * u11) * f11)) / f12;
        }
        return a(f14, x11, f13, f12, m1.w(j12));
    }

    public static final long e(long j11, long j12, float f11) {
        e2.c t11 = e2.g.f24006a.t();
        long p11 = m1.p(j11, t11);
        long p12 = m1.p(j12, t11);
        float u11 = m1.u(p11);
        float y11 = m1.y(p11);
        float x11 = m1.x(p11);
        float v11 = m1.v(p11);
        float u12 = m1.u(p12);
        float y12 = m1.y(p12);
        float x12 = m1.x(p12);
        float v12 = m1.v(p12);
        return m1.p(a(s3.a.a(y11, y12, f11), s3.a.a(x11, x12, f11), s3.a.a(v11, v12, f11), s3.a.a(u11, u12, f11), t11), m1.w(j12));
    }

    public static final float f(long j11) {
        e2.c w11 = m1.w(j11);
        if (!e2.b.e(w11.e(), e2.b.f23997a.b())) {
            throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) e2.b.h(w11.e()))).toString());
        }
        kotlin.jvm.internal.r.g(w11, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        e2.i E = ((e2.w) w11).E();
        return g((float) ((E.a(m1.y(j11)) * 0.2126d) + (E.a(m1.x(j11)) * 0.7152d) + (E.a(m1.v(j11)) * 0.0722d)));
    }

    public static final float g(float f11) {
        float f12 = Utils.FLOAT_EPSILON;
        if (f11 > Utils.FLOAT_EPSILON) {
            f12 = 1.0f;
            if (f11 < 1.0f) {
                return f11;
            }
        }
        return f12;
    }

    public static final int h(long j11) {
        return (int) cz.q.c(m1.p(j11, e2.g.f24006a.w()) >>> 32);
    }
}
