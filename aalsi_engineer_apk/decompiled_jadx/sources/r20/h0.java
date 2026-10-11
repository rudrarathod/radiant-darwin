package r20;

import java.math.BigInteger;

/* loaded from: classes5.dex */
public class h0 implements j40.i {

    /* renamed from: a, reason: collision with root package name */
    public q20.b f48808a;

    public h0(j20.c cVar, BigInteger bigInteger) {
        this(cVar, bigInteger, null);
    }

    public Object clone() {
        return new h0(this.f48808a);
    }

    public boolean equals(Object obj) {
        if (obj instanceof h0) {
            return this.f48808a.equals(((h0) obj).f48808a);
        }
        return false;
    }

    public int hashCode() {
        return this.f48808a.hashCode();
    }

    public h0(j20.c cVar, BigInteger bigInteger, byte[] bArr) {
        this(new q20.b(cVar, bigInteger, bArr));
    }

    public h0(q20.b bVar) {
        this.f48808a = bVar;
    }

    public h0(byte[] bArr) {
        this(null, null, bArr);
    }
}
