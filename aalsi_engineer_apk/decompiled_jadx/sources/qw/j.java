package qw;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final Map f48546c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public static final double f48547d = 1.0d / Math.log(2.0d);

    /* renamed from: a, reason: collision with root package name */
    public final int f48548a;

    /* renamed from: b, reason: collision with root package name */
    public final double f48549b;

    public j(int i11) {
        this.f48548a = i11;
        this.f48549b = c(i11);
    }

    public static double c(int i11) {
        return Math.scalb(f48547d, i11);
    }

    public static j d(final int i11) {
        Object computeIfAbsent;
        computeIfAbsent = f48546c.computeIfAbsent(Integer.valueOf(i11), new Function() { // from class: qw.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                j f11;
                f11 = j.f(i11, (Integer) obj);
                return f11;
            }
        });
        return (j) computeIfAbsent;
    }

    public static /* synthetic */ j f(int i11, Integer num) {
        return new j(i11);
    }

    public static int g(double d11) {
        long doubleToLongBits = Double.doubleToLongBits(d11);
        long j11 = (9218868437227405312L & doubleToLongBits) >> 52;
        long j12 = doubleToLongBits & 4503599627370495L;
        if (j11 == 0) {
            j11 -= Long.numberOfLeadingZeros(j12 - 1) - 12;
        }
        int i11 = (int) (j11 - 1023);
        return j12 == 0 ? i11 - 1 : i11;
    }

    public int b(double d11) {
        double abs = Math.abs(d11);
        int i11 = this.f48548a;
        return i11 > 0 ? e(abs) : i11 == 0 ? g(abs) : g(abs) >> (-this.f48548a);
    }

    public final int e(double d11) {
        return ((int) Math.ceil(Math.log(d11) * this.f48549b)) - 1;
    }
}
