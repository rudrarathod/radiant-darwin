package am;

import com.github.mikephil.charting.utils.Utils;
import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public b f1799a;

    /* renamed from: b, reason: collision with root package name */
    public final Size f1800b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f1801c;

    /* renamed from: d, reason: collision with root package name */
    public final Size f1802d;

    /* renamed from: e, reason: collision with root package name */
    public SizeF f1803e;

    /* renamed from: f, reason: collision with root package name */
    public SizeF f1804f;

    /* renamed from: g, reason: collision with root package name */
    public float f1805g;

    /* renamed from: h, reason: collision with root package name */
    public float f1806h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1807i;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1808a;

        static {
            int[] iArr = new int[b.values().length];
            f1808a = iArr;
            try {
                iArr[b.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1808a[b.BOTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public d(b bVar, Size size, Size size2, Size size3, boolean z11) {
        this.f1799a = bVar;
        this.f1800b = size;
        this.f1801c = size2;
        this.f1802d = size3;
        this.f1807i = z11;
        b();
    }

    public SizeF a(Size size) {
        if (size.b() <= 0 || size.a() <= 0) {
            return new SizeF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        }
        float b11 = this.f1807i ? this.f1802d.b() : size.b() * this.f1805g;
        float a11 = this.f1807i ? this.f1802d.a() : size.a() * this.f1806h;
        int i11 = a.f1808a[this.f1799a.ordinal()];
        return i11 != 1 ? i11 != 2 ? e(size, b11) : c(size, b11, a11) : d(size, a11);
    }

    public final void b() {
        int i11 = a.f1808a[this.f1799a.ordinal()];
        if (i11 == 1) {
            SizeF d11 = d(this.f1801c, this.f1802d.a());
            this.f1804f = d11;
            this.f1806h = d11.a() / this.f1801c.a();
            this.f1803e = d(this.f1800b, r0.a() * this.f1806h);
            return;
        }
        if (i11 != 2) {
            SizeF e11 = e(this.f1800b, this.f1802d.b());
            this.f1803e = e11;
            this.f1805g = e11.b() / this.f1800b.b();
            this.f1804f = e(this.f1801c, r0.b() * this.f1805g);
            return;
        }
        float b11 = c(this.f1800b, this.f1802d.b(), this.f1802d.a()).b() / this.f1800b.b();
        SizeF c11 = c(this.f1801c, r1.b() * b11, this.f1802d.a());
        this.f1804f = c11;
        this.f1806h = c11.a() / this.f1801c.a();
        SizeF c12 = c(this.f1800b, this.f1802d.b(), this.f1800b.a() * this.f1806h);
        this.f1803e = c12;
        this.f1805g = c12.b() / this.f1800b.b();
    }

    public final SizeF c(Size size, float f11, float f12) {
        float b11 = size.b() / size.a();
        float floor = (float) Math.floor(f11 / b11);
        if (floor > f12) {
            f11 = (float) Math.floor(b11 * f12);
        } else {
            f12 = floor;
        }
        return new SizeF(f11, f12);
    }

    public final SizeF d(Size size, float f11) {
        return new SizeF((float) Math.floor(f11 / (size.a() / size.b())), f11);
    }

    public final SizeF e(Size size, float f11) {
        return new SizeF(f11, (float) Math.floor(f11 / (size.b() / size.a())));
    }

    public SizeF f() {
        return this.f1804f;
    }

    public SizeF g() {
        return this.f1803e;
    }
}
