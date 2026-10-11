package q20;

import j10.v;
import j20.c;
import j40.i;
import java.math.BigInteger;
import l20.j;

/* loaded from: classes5.dex */
public class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f47271a;

    /* renamed from: b, reason: collision with root package name */
    public c f47272b;

    /* renamed from: c, reason: collision with root package name */
    public BigInteger f47273c;

    public b(c cVar, BigInteger bigInteger, byte[] bArr) {
        this.f47272b = cVar;
        this.f47273c = bigInteger;
        this.f47271a = bArr;
    }

    @Override // j40.i
    public boolean P0(Object obj) {
        if (obj instanceof n20.b) {
            n20.b bVar = (n20.b) obj;
            if (c() != null) {
                n10.i iVar = new n10.i(bVar.f());
                return iVar.n().equals(this.f47272b) && iVar.o().F(this.f47273c);
            }
            if (this.f47271a != null) {
                j a11 = bVar.a(j.f34951e);
                if (a11 == null) {
                    return j40.a.a(this.f47271a, a.a(bVar.b()));
                }
                return j40.a.a(this.f47271a, v.B(a11.r()).D());
            }
        } else if (obj instanceof byte[]) {
            return j40.a.a(this.f47271a, (byte[]) obj);
        }
        return false;
    }

    public final boolean a(Object obj, Object obj2) {
        return obj != null ? obj.equals(obj2) : obj2 == null;
    }

    public c b() {
        return this.f47272b;
    }

    public BigInteger c() {
        return this.f47273c;
    }

    public Object clone() {
        return new b(this.f47272b, this.f47273c, this.f47271a);
    }

    public byte[] e() {
        return j40.a.d(this.f47271a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return j40.a.a(this.f47271a, bVar.f47271a) && a(this.f47273c, bVar.f47273c) && a(this.f47272b, bVar.f47272b);
    }

    public int hashCode() {
        int k11 = j40.a.k(this.f47271a);
        BigInteger bigInteger = this.f47273c;
        if (bigInteger != null) {
            k11 ^= bigInteger.hashCode();
        }
        c cVar = this.f47272b;
        return cVar != null ? k11 ^ cVar.hashCode() : k11;
    }
}
