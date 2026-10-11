package c10;

import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f10196a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10197b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10198c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f10199d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10200e;

    /* renamed from: f, reason: collision with root package name */
    public final d f10201f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10202g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f10203h;

    public n(String id2, String name, long j11, Map attributes, String str, d category, int i11, Boolean bool) {
        r.i(id2, "id");
        r.i(name, "name");
        r.i(attributes, "attributes");
        r.i(category, "category");
        this.f10196a = id2;
        this.f10197b = name;
        this.f10198c = j11;
        this.f10199d = attributes;
        this.f10200e = str;
        this.f10201f = category;
        this.f10202g = i11;
        this.f10203h = bool;
    }

    public final Map a() {
        return this.f10199d;
    }

    public final d b() {
        return this.f10201f;
    }

    public final Boolean c() {
        return this.f10203h;
    }

    public final String d() {
        return this.f10196a;
    }

    public final String e() {
        return this.f10197b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return r.d(this.f10196a, nVar.f10196a) && r.d(this.f10197b, nVar.f10197b) && this.f10198c == nVar.f10198c && r.d(this.f10199d, nVar.f10199d) && r.d(this.f10200e, nVar.f10200e) && this.f10201f == nVar.f10201f && this.f10202g == nVar.f10202g && r.d(this.f10203h, nVar.f10203h);
    }

    public final long f() {
        return this.f10198c;
    }

    public final int g() {
        return this.f10202g;
    }

    public int hashCode() {
        int hashCode = ((((((this.f10196a.hashCode() * 31) + this.f10197b.hashCode()) * 31) + v.l.a(this.f10198c)) * 31) + this.f10199d.hashCode()) * 31;
        String str = this.f10200e;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f10201f.hashCode()) * 31) + this.f10202g) * 31;
        Boolean bool = this.f10203h;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "SpanScope(id=" + this.f10196a + ", name=" + this.f10197b + ", startTime=" + this.f10198c + ", attributes=" + this.f10199d + ", parentId=" + this.f10200e + ", category=" + this.f10201f + ", targetMask=" + this.f10202g + ", dashboardLog=" + this.f10203h + ")";
    }

    public /* synthetic */ n(String str, String str2, long j11, Map map, String str3, d dVar, int i11, Boolean bool, int i12, kotlin.jvm.internal.i iVar) {
        this(str, str2, j11, map, str3, (i12 & 32) != 0 ? d.DEBUG : dVar, (i12 & 64) != 0 ? 0 : i11, (i12 & 128) != 0 ? null : bool);
    }
}
