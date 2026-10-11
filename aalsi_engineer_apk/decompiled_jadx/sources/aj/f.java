package aj;

import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final b f1775e = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Object f1776a;

    /* renamed from: b, reason: collision with root package name */
    public final b f1777b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1778c;

    /* renamed from: d, reason: collision with root package name */
    public volatile byte[] f1779d;

    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    public f(String str, Object obj, b bVar) {
        this.f1778c = xj.j.b(str);
        this.f1776a = obj;
        this.f1777b = (b) xj.j.d(bVar);
    }

    public static f a(String str, Object obj, b bVar) {
        return new f(str, obj, bVar);
    }

    public static b b() {
        return f1775e;
    }

    public static f e(String str) {
        return new f(str, null, b());
    }

    public static f f(String str, Object obj) {
        return new f(str, obj, b());
    }

    public Object c() {
        return this.f1776a;
    }

    public final byte[] d() {
        if (this.f1779d == null) {
            this.f1779d = this.f1778c.getBytes(e.f1774a);
        }
        return this.f1779d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f1778c.equals(((f) obj).f1778c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f1777b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f1778c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f1778c + "'}";
    }

    public class a implements b {
        @Override // aj.f.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
