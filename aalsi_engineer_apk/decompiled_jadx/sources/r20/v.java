package r20;

import java.math.BigInteger;

/* loaded from: classes5.dex */
public class v extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public q20.b f48850b;

    public v(j20.c cVar, BigInteger bigInteger) {
        this(cVar, bigInteger, null);
    }

    @Override // j40.i
    public boolean P0(Object obj) {
        return obj instanceof w ? ((w) obj).c().equals(this) : this.f48850b.P0(obj);
    }

    public j20.c a() {
        return this.f48850b.b();
    }

    public BigInteger b() {
        return this.f48850b.c();
    }

    public byte[] c() {
        return this.f48850b.e();
    }

    public Object clone() {
        return new v(this.f48850b);
    }

    public boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f48850b.equals(((v) obj).f48850b);
        }
        return false;
    }

    public int hashCode() {
        return this.f48850b.hashCode();
    }

    public v(j20.c cVar, BigInteger bigInteger, byte[] bArr) {
        this(new q20.b(cVar, bigInteger, bArr));
    }

    public v(q20.b bVar) {
        super(0);
        this.f48850b = bVar;
    }

    public v(byte[] bArr) {
        this(null, null, bArr);
    }
}
