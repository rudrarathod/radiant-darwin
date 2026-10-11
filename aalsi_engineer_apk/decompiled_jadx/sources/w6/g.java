package w6;

import android.text.Layout;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public String f58037a;

    /* renamed from: b, reason: collision with root package name */
    public int f58038b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f58039c;

    /* renamed from: d, reason: collision with root package name */
    public int f58040d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f58041e;

    /* renamed from: k, reason: collision with root package name */
    public float f58047k;

    /* renamed from: l, reason: collision with root package name */
    public String f58048l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f58051o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f58052p;

    /* renamed from: r, reason: collision with root package name */
    public b f58054r;

    /* renamed from: t, reason: collision with root package name */
    public String f58056t;

    /* renamed from: u, reason: collision with root package name */
    public String f58057u;

    /* renamed from: f, reason: collision with root package name */
    public int f58042f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f58043g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f58044h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f58045i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f58046j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f58049m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f58050n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f58053q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f58055s = Float.MAX_VALUE;

    public g A(String str) {
        this.f58037a = str;
        return this;
    }

    public g B(float f11) {
        this.f58047k = f11;
        return this;
    }

    public g C(int i11) {
        this.f58046j = i11;
        return this;
    }

    public g D(String str) {
        this.f58048l = str;
        return this;
    }

    public g E(boolean z11) {
        this.f58045i = z11 ? 1 : 0;
        return this;
    }

    public g F(boolean z11) {
        this.f58042f = z11 ? 1 : 0;
        return this;
    }

    public g G(Layout.Alignment alignment) {
        this.f58052p = alignment;
        return this;
    }

    public g H(String str) {
        this.f58056t = str;
        return this;
    }

    public g I(int i11) {
        this.f58050n = i11;
        return this;
    }

    public g J(int i11) {
        this.f58049m = i11;
        return this;
    }

    public g K(float f11) {
        this.f58055s = f11;
        return this;
    }

    public g L(Layout.Alignment alignment) {
        this.f58051o = alignment;
        return this;
    }

    public g M(boolean z11) {
        this.f58053q = z11 ? 1 : 0;
        return this;
    }

    public g N(b bVar) {
        this.f58054r = bVar;
        return this;
    }

    public g O(boolean z11) {
        this.f58043g = z11 ? 1 : 0;
        return this;
    }

    public g a(g gVar) {
        return t(gVar, true);
    }

    public int b() {
        if (this.f58041e) {
            return this.f58040d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public String c() {
        return this.f58057u;
    }

    public int d() {
        if (this.f58039c) {
            return this.f58038b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String e() {
        return this.f58037a;
    }

    public float f() {
        return this.f58047k;
    }

    public int g() {
        return this.f58046j;
    }

    public String h() {
        return this.f58048l;
    }

    public Layout.Alignment i() {
        return this.f58052p;
    }

    public String j() {
        return this.f58056t;
    }

    public int k() {
        return this.f58050n;
    }

    public int l() {
        return this.f58049m;
    }

    public float m() {
        return this.f58055s;
    }

    public int n() {
        int i11 = this.f58044h;
        if (i11 == -1 && this.f58045i == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f58045i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.f58051o;
    }

    public boolean p() {
        return this.f58053q == 1;
    }

    public b q() {
        return this.f58054r;
    }

    public boolean r() {
        return this.f58041e;
    }

    public boolean s() {
        return this.f58039c;
    }

    public final g t(g gVar, boolean z11) {
        int i11;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f58039c && gVar.f58039c) {
                z(gVar.f58038b);
            }
            if (this.f58044h == -1) {
                this.f58044h = gVar.f58044h;
            }
            if (this.f58045i == -1) {
                this.f58045i = gVar.f58045i;
            }
            if (this.f58037a == null && (str = gVar.f58037a) != null) {
                this.f58037a = str;
            }
            if (this.f58042f == -1) {
                this.f58042f = gVar.f58042f;
            }
            if (this.f58043g == -1) {
                this.f58043g = gVar.f58043g;
            }
            if (this.f58050n == -1) {
                this.f58050n = gVar.f58050n;
            }
            if (this.f58051o == null && (alignment2 = gVar.f58051o) != null) {
                this.f58051o = alignment2;
            }
            if (this.f58052p == null && (alignment = gVar.f58052p) != null) {
                this.f58052p = alignment;
            }
            if (this.f58053q == -1) {
                this.f58053q = gVar.f58053q;
            }
            if (this.f58046j == -1) {
                this.f58046j = gVar.f58046j;
                this.f58047k = gVar.f58047k;
            }
            if (this.f58054r == null) {
                this.f58054r = gVar.f58054r;
            }
            if (this.f58055s == Float.MAX_VALUE) {
                this.f58055s = gVar.f58055s;
            }
            if (this.f58056t == null) {
                this.f58056t = gVar.f58056t;
            }
            if (this.f58057u == null) {
                this.f58057u = gVar.f58057u;
            }
            if (z11 && !this.f58041e && gVar.f58041e) {
                w(gVar.f58040d);
            }
            if (z11 && this.f58049m == -1 && (i11 = gVar.f58049m) != -1) {
                this.f58049m = i11;
            }
        }
        return this;
    }

    public boolean u() {
        return this.f58042f == 1;
    }

    public boolean v() {
        return this.f58043g == 1;
    }

    public g w(int i11) {
        this.f58040d = i11;
        this.f58041e = true;
        return this;
    }

    public g x(boolean z11) {
        this.f58044h = z11 ? 1 : 0;
        return this;
    }

    public g y(String str) {
        this.f58057u = str;
        return this;
    }

    public g z(int i11) {
        this.f58038b = i11;
        this.f58039c = true;
        return this;
    }
}
