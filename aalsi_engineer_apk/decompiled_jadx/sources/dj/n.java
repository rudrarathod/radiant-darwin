package dj;

import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes3.dex */
public class n implements aj.e {

    /* renamed from: b, reason: collision with root package name */
    public final Object f23520b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23521c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23522d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f23523e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f23524f;

    /* renamed from: g, reason: collision with root package name */
    public final aj.e f23525g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f23526h;

    /* renamed from: i, reason: collision with root package name */
    public final aj.g f23527i;

    /* renamed from: j, reason: collision with root package name */
    public int f23528j;

    public n(Object obj, aj.e eVar, int i11, int i12, Map map, Class cls, Class cls2, aj.g gVar) {
        this.f23520b = xj.j.d(obj);
        this.f23525g = (aj.e) xj.j.e(eVar, "Signature must not be null");
        this.f23521c = i11;
        this.f23522d = i12;
        this.f23526h = (Map) xj.j.d(map);
        this.f23523e = (Class) xj.j.e(cls, "Resource class must not be null");
        this.f23524f = (Class) xj.j.e(cls2, "Transcode class must not be null");
        this.f23527i = (aj.g) xj.j.d(gVar);
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f23520b.equals(nVar.f23520b) && this.f23525g.equals(nVar.f23525g) && this.f23522d == nVar.f23522d && this.f23521c == nVar.f23521c && this.f23526h.equals(nVar.f23526h) && this.f23523e.equals(nVar.f23523e) && this.f23524f.equals(nVar.f23524f) && this.f23527i.equals(nVar.f23527i);
    }

    @Override // aj.e
    public int hashCode() {
        if (this.f23528j == 0) {
            int hashCode = this.f23520b.hashCode();
            this.f23528j = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.f23525g.hashCode()) * 31) + this.f23521c) * 31) + this.f23522d;
            this.f23528j = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.f23526h.hashCode();
            this.f23528j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.f23523e.hashCode();
            this.f23528j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f23524f.hashCode();
            this.f23528j = hashCode5;
            this.f23528j = (hashCode5 * 31) + this.f23527i.hashCode();
        }
        return this.f23528j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f23520b + ", width=" + this.f23521c + ", height=" + this.f23522d + ", resourceClass=" + this.f23523e + ", transcodeClass=" + this.f23524f + ", signature=" + this.f23525g + ", hashCode=" + this.f23528j + ", transformations=" + this.f23526h + ", options=" + this.f23527i + '}';
    }
}
