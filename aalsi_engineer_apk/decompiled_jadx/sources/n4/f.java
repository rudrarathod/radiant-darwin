package n4;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f42191a;

    /* renamed from: b, reason: collision with root package name */
    public final String f42192b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42193c;

    /* renamed from: d, reason: collision with root package name */
    public final List f42194d;

    /* renamed from: e, reason: collision with root package name */
    public final int f42195e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final String f42196f;

    public f(String str, String str2, String str3, List list) {
        this.f42191a = (String) p4.h.g(str);
        this.f42192b = (String) p4.h.g(str2);
        this.f42193c = (String) p4.h.g(str3);
        this.f42194d = (List) p4.h.g(list);
        this.f42196f = a(str, str2, str3);
    }

    public final String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List b() {
        return this.f42194d;
    }

    public int c() {
        return this.f42195e;
    }

    public String d() {
        return this.f42196f;
    }

    public String e() {
        return this.f42191a;
    }

    public String f() {
        return this.f42192b;
    }

    public String g() {
        return this.f42193c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f42191a + ", mProviderPackage: " + this.f42192b + ", mQuery: " + this.f42193c + ", mCertificates:");
        for (int i11 = 0; i11 < this.f42194d.size(); i11++) {
            sb2.append(" [");
            List list = (List) this.f42194d.get(i11);
            for (int i12 = 0; i12 < list.size(); i12++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i12), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f42195e);
        return sb2.toString();
    }
}
