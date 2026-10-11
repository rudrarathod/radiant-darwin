package qi;

import android.graphics.Color;
import android.graphics.PointF;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.List;
import ri.c;

/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public static final c.a f48384a = c.a.a(SvgConstants.Attributes.X, "y");

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48385a;

        static {
            int[] iArr = new int[c.b.values().length];
            f48385a = iArr;
            try {
                iArr[c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48385a[c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48385a[c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private p() {
    }

    public static PointF a(ri.c cVar, float f11) {
        cVar.b();
        float q11 = (float) cVar.q();
        float q12 = (float) cVar.q();
        while (cVar.z() != c.b.END_ARRAY) {
            cVar.J();
        }
        cVar.e();
        return new PointF(q11 * f11, q12 * f11);
    }

    public static PointF b(ri.c cVar, float f11) {
        float q11 = (float) cVar.q();
        float q12 = (float) cVar.q();
        while (cVar.i()) {
            cVar.J();
        }
        return new PointF(q11 * f11, q12 * f11);
    }

    public static PointF c(ri.c cVar, float f11) {
        cVar.d();
        float f12 = Utils.FLOAT_EPSILON;
        float f13 = 0.0f;
        while (cVar.i()) {
            int C = cVar.C(f48384a);
            if (C == 0) {
                f12 = g(cVar);
            } else if (C != 1) {
                cVar.I();
                cVar.J();
            } else {
                f13 = g(cVar);
            }
        }
        cVar.f();
        return new PointF(f12 * f11, f13 * f11);
    }

    public static int d(ri.c cVar) {
        cVar.b();
        int q11 = (int) (cVar.q() * 255.0d);
        int q12 = (int) (cVar.q() * 255.0d);
        int q13 = (int) (cVar.q() * 255.0d);
        while (cVar.i()) {
            cVar.J();
        }
        cVar.e();
        return Color.argb(255, q11, q12, q13);
    }

    public static PointF e(ri.c cVar, float f11) {
        int i11 = a.f48385a[cVar.z().ordinal()];
        if (i11 == 1) {
            return b(cVar, f11);
        }
        if (i11 == 2) {
            return a(cVar, f11);
        }
        if (i11 == 3) {
            return c(cVar, f11);
        }
        throw new IllegalArgumentException("Unknown point starts with " + cVar.z());
    }

    public static List f(ri.c cVar, float f11) {
        ArrayList arrayList = new ArrayList();
        cVar.b();
        while (cVar.z() == c.b.BEGIN_ARRAY) {
            cVar.b();
            arrayList.add(e(cVar, f11));
            cVar.e();
        }
        cVar.e();
        return arrayList;
    }

    public static float g(ri.c cVar) {
        c.b z11 = cVar.z();
        int i11 = a.f48385a[z11.ordinal()];
        if (i11 == 1) {
            return (float) cVar.q();
        }
        if (i11 != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + z11);
        }
        cVar.b();
        float q11 = (float) cVar.q();
        while (cVar.i()) {
            cVar.J();
        }
        cVar.e();
        return q11;
    }
}
