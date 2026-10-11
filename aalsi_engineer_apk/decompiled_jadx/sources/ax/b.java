package ax;

import ax.t;

/* loaded from: classes4.dex */
public final class b extends t.a {

    /* renamed from: b, reason: collision with root package name */
    public final int f8574b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8575c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8576d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8577e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8578f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8579g;

    public b(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f8574b = i11;
        this.f8575c = i12;
        this.f8576d = i13;
        this.f8577e = i14;
        this.f8578f = i15;
        this.f8579g = i16;
    }

    @Override // ax.t.a, ax.t
    public int c() {
        return this.f8579g;
    }

    @Override // ax.t
    public int d() {
        return this.f8574b;
    }

    @Override // ax.t
    public int e() {
        return this.f8577e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t.a)) {
            return false;
        }
        t.a aVar = (t.a) obj;
        return this.f8574b == aVar.d() && this.f8575c == aVar.g() && this.f8576d == aVar.h() && this.f8577e == aVar.e() && this.f8578f == aVar.f() && this.f8579g == aVar.c();
    }

    @Override // ax.t
    public int f() {
        return this.f8578f;
    }

    @Override // ax.t
    public int g() {
        return this.f8575c;
    }

    @Override // ax.t
    public int h() {
        return this.f8576d;
    }

    public int hashCode() {
        return ((((((((((this.f8574b ^ 1000003) * 1000003) ^ this.f8575c) * 1000003) ^ this.f8576d) * 1000003) ^ this.f8577e) * 1000003) ^ this.f8578f) * 1000003) ^ this.f8579g;
    }

    public String toString() {
        return "SpanLimitsValue{maxNumberOfAttributes=" + this.f8574b + ", maxNumberOfEvents=" + this.f8575c + ", maxNumberOfLinks=" + this.f8576d + ", maxNumberOfAttributesPerEvent=" + this.f8577e + ", maxNumberOfAttributesPerLink=" + this.f8578f + ", maxAttributeValueLength=" + this.f8579g + "}";
    }
}
