package androidx.media3.common;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: e, reason: collision with root package name */
    public static final q f5974e = new b(0).e();

    /* renamed from: f, reason: collision with root package name */
    public static final String f5975f = n5.c1.G0(0);

    /* renamed from: g, reason: collision with root package name */
    public static final String f5976g = n5.c1.G0(1);

    /* renamed from: h, reason: collision with root package name */
    public static final String f5977h = n5.c1.G0(2);

    /* renamed from: i, reason: collision with root package name */
    public static final String f5978i = n5.c1.G0(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f5979a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5980b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5981c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5982d;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f5983a;

        /* renamed from: b, reason: collision with root package name */
        public int f5984b;

        /* renamed from: c, reason: collision with root package name */
        public int f5985c;

        /* renamed from: d, reason: collision with root package name */
        public String f5986d;

        public b(int i11) {
            this.f5983a = i11;
        }

        public q e() {
            n5.a.a(this.f5984b <= this.f5985c);
            return new q(this);
        }

        public b f(int i11) {
            this.f5985c = i11;
            return this;
        }

        public b g(int i11) {
            this.f5984b = i11;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f5979a == qVar.f5979a && this.f5980b == qVar.f5980b && this.f5981c == qVar.f5981c && Objects.equals(this.f5982d, qVar.f5982d);
    }

    public int hashCode() {
        int i11 = (((((MetaDo.META_OFFSETWINDOWORG + this.f5979a) * 31) + this.f5980b) * 31) + this.f5981c) * 31;
        String str = this.f5982d;
        return i11 + (str == null ? 0 : str.hashCode());
    }

    public q(b bVar) {
        this.f5979a = bVar.f5983a;
        this.f5980b = bVar.f5984b;
        this.f5981c = bVar.f5985c;
        this.f5982d = bVar.f5986d;
    }
}
