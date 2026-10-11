package si;

import android.graphics.Path;
import android.graphics.PointF;
import ii.k;
import java.util.List;
import ni.l;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public static PointF f51098a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static double b(double d11, double d12, double d13) {
        return Math.max(d12, Math.min(d13, d11));
    }

    public static float c(float f11, float f12, float f13) {
        return Math.max(f12, Math.min(f13, f11));
    }

    public static int d(int i11, int i12, int i13) {
        return Math.max(i12, Math.min(i13, i11));
    }

    public static boolean e(float f11, float f12, float f13) {
        return f11 >= f12 && f11 <= f13;
    }

    public static int f(int i11, int i12) {
        int i13 = i11 / i12;
        return (((i11 ^ i12) >= 0) || i11 % i12 == 0) ? i13 : i13 - 1;
    }

    public static int g(float f11, float f12) {
        return h((int) f11, (int) f12);
    }

    public static int h(int i11, int i12) {
        return i11 - (i12 * f(i11, i12));
    }

    public static void i(l lVar, Path path) {
        path.reset();
        PointF b11 = lVar.b();
        path.moveTo(b11.x, b11.y);
        f51098a.set(b11.x, b11.y);
        for (int i11 = 0; i11 < lVar.a().size(); i11++) {
            li.a aVar = (li.a) lVar.a().get(i11);
            PointF a11 = aVar.a();
            PointF b12 = aVar.b();
            PointF c11 = aVar.c();
            if (a11.equals(f51098a) && b12.equals(c11)) {
                path.lineTo(c11.x, c11.y);
            } else {
                path.cubicTo(a11.x, a11.y, b12.x, b12.y, c11.x, c11.y);
            }
            f51098a.set(c11.x, c11.y);
        }
        if (lVar.d()) {
            path.close();
        }
    }

    public static double j(double d11, double d12, double d13) {
        return d11 + (d13 * (d12 - d11));
    }

    public static float k(float f11, float f12, float f13) {
        return f11 + (f13 * (f12 - f11));
    }

    public static int l(int i11, int i12, float f11) {
        return (int) (i11 + (f11 * (i12 - i11)));
    }

    public static void m(li.e eVar, int i11, List list, li.e eVar2, k kVar) {
        if (eVar.c(kVar.getName(), i11)) {
            list.add(eVar2.a(kVar.getName()).i(kVar));
        }
    }
}
