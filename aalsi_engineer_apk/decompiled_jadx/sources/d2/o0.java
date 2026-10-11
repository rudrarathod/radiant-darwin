package d2;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import d2.o4;
import d2.p4;

/* loaded from: classes.dex */
public abstract class o0 {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22922a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f22923b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f22924c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f22922a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f22923b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f22924c = iArr3;
        }
    }

    public static final y3 a() {
        return new n0();
    }

    public static final y3 b(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return new n0(paint);
    }

    public static final float c(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return o1.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return !paint.isFilterBitmap() ? o3.f22925a.b() : o3.f22925a.a();
    }

    public static final int f(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i11 = strokeCap == null ? -1 : a.f22923b[strokeCap.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? o4.f22930b.a() : o4.f22930b.c() : o4.f22930b.b() : o4.f22930b.a();
    }

    public static final int g(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i11 = strokeJoin == null ? -1 : a.f22924c[strokeJoin.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? p4.f22952b.b() : p4.f22952b.c() : p4.f22952b.a() : p4.f22952b.b();
    }

    public static final float h(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return paint.getStrokeMiter();
    }

    public static final float i(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        return paint.getStrokeWidth();
    }

    public static final Paint j() {
        return new Paint(7);
    }

    public static final void k(Paint paint, float f11) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        paint.setAlpha((int) Math.rint(f11 * 255.0f));
    }

    public static final void l(Paint setNativeBlendMode, int i11) {
        kotlin.jvm.internal.r.i(setNativeBlendMode, "$this$setNativeBlendMode");
        if (Build.VERSION.SDK_INT >= 29) {
            s4.f22967a.a(setNativeBlendMode, i11);
        } else {
            setNativeBlendMode.setXfermode(new PorterDuffXfermode(d0.b(i11)));
        }
    }

    public static final void m(Paint setNativeColor, long j11) {
        kotlin.jvm.internal.r.i(setNativeColor, "$this$setNativeColor");
        setNativeColor.setColor(o1.h(j11));
    }

    public static final void n(Paint paint, n1 n1Var) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        paint.setColorFilter(n1Var != null ? g0.b(n1Var) : null);
    }

    public static final void o(Paint setNativeFilterQuality, int i11) {
        kotlin.jvm.internal.r.i(setNativeFilterQuality, "$this$setNativeFilterQuality");
        setNativeFilterQuality.setFilterBitmap(!o3.d(i11, o3.f22925a.b()));
    }

    public static final void p(Paint paint, c4 c4Var) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        android.support.v4.media.session.b.a(c4Var);
        paint.setPathEffect(null);
    }

    public static final void q(Paint paint, Shader shader) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        paint.setShader(shader);
    }

    public static final void r(Paint setNativeStrokeCap, int i11) {
        kotlin.jvm.internal.r.i(setNativeStrokeCap, "$this$setNativeStrokeCap");
        o4.a aVar = o4.f22930b;
        setNativeStrokeCap.setStrokeCap(o4.g(i11, aVar.c()) ? Paint.Cap.SQUARE : o4.g(i11, aVar.b()) ? Paint.Cap.ROUND : o4.g(i11, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public static final void s(Paint setNativeStrokeJoin, int i11) {
        kotlin.jvm.internal.r.i(setNativeStrokeJoin, "$this$setNativeStrokeJoin");
        p4.a aVar = p4.f22952b;
        setNativeStrokeJoin.setStrokeJoin(p4.g(i11, aVar.b()) ? Paint.Join.MITER : p4.g(i11, aVar.a()) ? Paint.Join.BEVEL : p4.g(i11, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public static final void t(Paint paint, float f11) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        paint.setStrokeMiter(f11);
    }

    public static final void u(Paint paint, float f11) {
        kotlin.jvm.internal.r.i(paint, "<this>");
        paint.setStrokeWidth(f11);
    }

    public static final void v(Paint setNativeStyle, int i11) {
        kotlin.jvm.internal.r.i(setNativeStyle, "$this$setNativeStyle");
        setNativeStyle.setStyle(z3.d(i11, z3.f23001a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
