package androidx.appcompat.app;

/* loaded from: classes.dex */
public class e0 {

    /* renamed from: d, reason: collision with root package name */
    public static e0 f2072d;

    /* renamed from: a, reason: collision with root package name */
    public long f2073a;

    /* renamed from: b, reason: collision with root package name */
    public long f2074b;

    /* renamed from: c, reason: collision with root package name */
    public int f2075c;

    public static e0 b() {
        if (f2072d == null) {
            f2072d = new e0();
        }
        return f2072d;
    }

    public void a(long j11, double d11, double d12) {
        double d13 = (0.01720197f * ((j11 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(d13) * 0.03341960161924362d) + d13 + (Math.sin(2.0f * r4) * 3.4906598739326E-4d) + (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double round = Math.round((r3 - 9.0E-4f) - r7) + 9.0E-4f + ((-d12) / 360.0d) + (Math.sin(d13) * 0.0053d) + (Math.sin(2.0d * sin) * (-0.0069d));
        double asin = Math.asin(Math.sin(sin) * Math.sin(0.4092797040939331d));
        double d14 = 0.01745329238474369d * d11;
        double sin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d14) * Math.sin(asin))) / (Math.cos(d14) * Math.cos(asin));
        if (sin2 >= 1.0d) {
            this.f2075c = 1;
            this.f2073a = -1L;
            this.f2074b = -1L;
        } else {
            if (sin2 <= -1.0d) {
                this.f2075c = 0;
                this.f2073a = -1L;
                this.f2074b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin2) / 6.283185307179586d);
            this.f2073a = Math.round((round + acos) * 8.64E7d) + 946728000000L;
            long round2 = Math.round((round - acos) * 8.64E7d) + 946728000000L;
            this.f2074b = round2;
            if (round2 >= j11 || this.f2073a <= j11) {
                this.f2075c = 1;
            } else {
                this.f2075c = 0;
            }
        }
    }
}
