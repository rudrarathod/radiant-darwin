package hj;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes3.dex */
public class g implements aj.e {

    /* renamed from: b, reason: collision with root package name */
    public final h f29054b;

    /* renamed from: c, reason: collision with root package name */
    public final URL f29055c;

    /* renamed from: d, reason: collision with root package name */
    public final String f29056d;

    /* renamed from: e, reason: collision with root package name */
    public String f29057e;

    /* renamed from: f, reason: collision with root package name */
    public URL f29058f;

    /* renamed from: g, reason: collision with root package name */
    public volatile byte[] f29059g;

    /* renamed from: h, reason: collision with root package name */
    public int f29060h;

    public g(URL url) {
        this(url, h.f29062b);
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f29056d;
        return str != null ? str : ((URL) xj.j.d(this.f29055c)).toString();
    }

    public final byte[] d() {
        if (this.f29059g == null) {
            this.f29059g = c().getBytes(aj.e.f1774a);
        }
        return this.f29059g;
    }

    public Map e() {
        return this.f29054b.a();
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return c().equals(gVar.c()) && this.f29054b.equals(gVar.f29054b);
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f29057e)) {
            String str = this.f29056d;
            if (TextUtils.isEmpty(str)) {
                str = ((URL) xj.j.d(this.f29055c)).toString();
            }
            this.f29057e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f29057e;
    }

    public final URL g() {
        if (this.f29058f == null) {
            this.f29058f = new URL(f());
        }
        return this.f29058f;
    }

    public URL h() {
        return g();
    }

    @Override // aj.e
    public int hashCode() {
        if (this.f29060h == 0) {
            int hashCode = c().hashCode();
            this.f29060h = hashCode;
            this.f29060h = (hashCode * 31) + this.f29054b.hashCode();
        }
        return this.f29060h;
    }

    public String toString() {
        return c();
    }

    public g(String str) {
        this(str, h.f29062b);
    }

    public g(URL url, h hVar) {
        this.f29055c = (URL) xj.j.d(url);
        this.f29056d = null;
        this.f29054b = (h) xj.j.d(hVar);
    }

    public g(String str, h hVar) {
        this.f29055c = null;
        this.f29056d = xj.j.b(str);
        this.f29054b = (h) xj.j.d(hVar);
    }
}
