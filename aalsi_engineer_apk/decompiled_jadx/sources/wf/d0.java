package wf;

/* loaded from: classes3.dex */
public final class d0 extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f58373b;

    public d0(int i11) {
        super(i0.Header);
        this.f58373b = i11;
    }

    public final int b() {
        return this.f58373b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.f58373b == ((d0) obj).f58373b;
    }

    public int hashCode() {
        return this.f58373b;
    }

    public String toString() {
        return "TestListHeaderModel(headerEnumOrdinal=" + this.f58373b + ")";
    }
}
