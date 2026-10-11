package dj;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class w implements aj.e {

    /* renamed from: j, reason: collision with root package name */
    public static final xj.g f23557j = new xj.g(50);

    /* renamed from: b, reason: collision with root package name */
    public final ej.b f23558b;

    /* renamed from: c, reason: collision with root package name */
    public final aj.e f23559c;

    /* renamed from: d, reason: collision with root package name */
    public final aj.e f23560d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23561e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23562f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f23563g;

    /* renamed from: h, reason: collision with root package name */
    public final aj.g f23564h;

    /* renamed from: i, reason: collision with root package name */
    public final aj.k f23565i;

    public w(ej.b bVar, aj.e eVar, aj.e eVar2, int i11, int i12, aj.k kVar, Class cls, aj.g gVar) {
        this.f23558b = bVar;
        this.f23559c = eVar;
        this.f23560d = eVar2;
        this.f23561e = i11;
        this.f23562f = i12;
        this.f23565i = kVar;
        this.f23563g = cls;
        this.f23564h = gVar;
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f23558b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f23561e).putInt(this.f23562f).array();
        this.f23560d.b(messageDigest);
        this.f23559c.b(messageDigest);
        messageDigest.update(bArr);
        aj.k kVar = this.f23565i;
        if (kVar != null) {
            kVar.b(messageDigest);
        }
        this.f23564h.b(messageDigest);
        messageDigest.update(c());
        this.f23558b.put(bArr);
    }

    public final byte[] c() {
        xj.g gVar = f23557j;
        byte[] bArr = (byte[]) gVar.g(this.f23563g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f23563g.getName().getBytes(aj.e.f1774a);
        gVar.k(this.f23563g, bytes);
        return bytes;
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f23562f == wVar.f23562f && this.f23561e == wVar.f23561e && xj.k.d(this.f23565i, wVar.f23565i) && this.f23563g.equals(wVar.f23563g) && this.f23559c.equals(wVar.f23559c) && this.f23560d.equals(wVar.f23560d) && this.f23564h.equals(wVar.f23564h);
    }

    @Override // aj.e
    public int hashCode() {
        int hashCode = (((((this.f23559c.hashCode() * 31) + this.f23560d.hashCode()) * 31) + this.f23561e) * 31) + this.f23562f;
        aj.k kVar = this.f23565i;
        if (kVar != null) {
            hashCode = (hashCode * 31) + kVar.hashCode();
        }
        return (((hashCode * 31) + this.f23563g.hashCode()) * 31) + this.f23564h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f23559c + ", signature=" + this.f23560d + ", width=" + this.f23561e + ", height=" + this.f23562f + ", decodedResourceClass=" + this.f23563g + ", transformation='" + this.f23565i + "', options=" + this.f23564h + '}';
    }
}
