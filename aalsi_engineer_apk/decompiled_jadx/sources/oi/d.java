package oi;

import java.util.List;
import java.util.Locale;
import mi.j;
import mi.k;
import mi.l;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f45076a;

    /* renamed from: b, reason: collision with root package name */
    public final com.airbnb.lottie.d f45077b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45078c;

    /* renamed from: d, reason: collision with root package name */
    public final long f45079d;

    /* renamed from: e, reason: collision with root package name */
    public final a f45080e;

    /* renamed from: f, reason: collision with root package name */
    public final long f45081f;

    /* renamed from: g, reason: collision with root package name */
    public final String f45082g;

    /* renamed from: h, reason: collision with root package name */
    public final List f45083h;

    /* renamed from: i, reason: collision with root package name */
    public final l f45084i;

    /* renamed from: j, reason: collision with root package name */
    public final int f45085j;

    /* renamed from: k, reason: collision with root package name */
    public final int f45086k;

    /* renamed from: l, reason: collision with root package name */
    public final int f45087l;

    /* renamed from: m, reason: collision with root package name */
    public final float f45088m;

    /* renamed from: n, reason: collision with root package name */
    public final float f45089n;

    /* renamed from: o, reason: collision with root package name */
    public final int f45090o;

    /* renamed from: p, reason: collision with root package name */
    public final int f45091p;

    /* renamed from: q, reason: collision with root package name */
    public final j f45092q;

    /* renamed from: r, reason: collision with root package name */
    public final k f45093r;

    /* renamed from: s, reason: collision with root package name */
    public final mi.b f45094s;

    /* renamed from: t, reason: collision with root package name */
    public final List f45095t;

    /* renamed from: u, reason: collision with root package name */
    public final b f45096u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f45097v;

    public enum a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public enum b {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public d(List list, com.airbnb.lottie.d dVar, String str, long j11, a aVar, long j12, String str2, List list2, l lVar, int i11, int i12, int i13, float f11, float f12, int i14, int i15, j jVar, k kVar, List list3, b bVar, mi.b bVar2, boolean z11) {
        this.f45076a = list;
        this.f45077b = dVar;
        this.f45078c = str;
        this.f45079d = j11;
        this.f45080e = aVar;
        this.f45081f = j12;
        this.f45082g = str2;
        this.f45083h = list2;
        this.f45084i = lVar;
        this.f45085j = i11;
        this.f45086k = i12;
        this.f45087l = i13;
        this.f45088m = f11;
        this.f45089n = f12;
        this.f45090o = i14;
        this.f45091p = i15;
        this.f45092q = jVar;
        this.f45093r = kVar;
        this.f45095t = list3;
        this.f45096u = bVar;
        this.f45094s = bVar2;
        this.f45097v = z11;
    }

    public com.airbnb.lottie.d a() {
        return this.f45077b;
    }

    public long b() {
        return this.f45079d;
    }

    public List c() {
        return this.f45095t;
    }

    public a d() {
        return this.f45080e;
    }

    public List e() {
        return this.f45083h;
    }

    public b f() {
        return this.f45096u;
    }

    public String g() {
        return this.f45078c;
    }

    public long h() {
        return this.f45081f;
    }

    public int i() {
        return this.f45091p;
    }

    public int j() {
        return this.f45090o;
    }

    public String k() {
        return this.f45082g;
    }

    public List l() {
        return this.f45076a;
    }

    public int m() {
        return this.f45087l;
    }

    public int n() {
        return this.f45086k;
    }

    public int o() {
        return this.f45085j;
    }

    public float p() {
        return this.f45089n / this.f45077b.e();
    }

    public j q() {
        return this.f45092q;
    }

    public k r() {
        return this.f45093r;
    }

    public mi.b s() {
        return this.f45094s;
    }

    public float t() {
        return this.f45088m;
    }

    public String toString() {
        return w("");
    }

    public l u() {
        return this.f45084i;
    }

    public boolean v() {
        return this.f45097v;
    }

    public String w(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(g());
        sb2.append("\n");
        d s11 = this.f45077b.s(h());
        if (s11 != null) {
            sb2.append("\t\tParents: ");
            sb2.append(s11.g());
            d s12 = this.f45077b.s(s11.h());
            while (s12 != null) {
                sb2.append("->");
                sb2.append(s12.g());
                s12 = this.f45077b.s(s12.h());
            }
            sb2.append(str);
            sb2.append("\n");
        }
        if (!e().isEmpty()) {
            sb2.append(str);
            sb2.append("\tMasks: ");
            sb2.append(e().size());
            sb2.append("\n");
        }
        if (o() != 0 && n() != 0) {
            sb2.append(str);
            sb2.append("\tBackground: ");
            sb2.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(o()), Integer.valueOf(n()), Integer.valueOf(m())));
        }
        if (!this.f45076a.isEmpty()) {
            sb2.append(str);
            sb2.append("\tShapes:\n");
            for (Object obj : this.f45076a) {
                sb2.append(str);
                sb2.append("\t\t");
                sb2.append(obj);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}
