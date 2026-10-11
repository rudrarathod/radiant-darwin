package r20;

/* loaded from: classes5.dex */
public class q extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public byte[] f48845b;

    public q(byte[] bArr) {
        super(1);
        this.f48845b = bArr;
    }

    @Override // j40.i
    public boolean P0(Object obj) {
        if (obj instanceof byte[]) {
            return j40.a.a(this.f48845b, (byte[]) obj);
        }
        if (obj instanceof r) {
            return ((r) obj).c().equals(this);
        }
        return false;
    }

    public Object clone() {
        return new q(this.f48845b);
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return j40.a.a(this.f48845b, ((q) obj).f48845b);
        }
        return false;
    }

    public int hashCode() {
        return j40.a.k(this.f48845b);
    }
}
