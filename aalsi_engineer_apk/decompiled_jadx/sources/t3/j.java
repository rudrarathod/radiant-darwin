package t3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52285a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52286b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f52287c;

    /* renamed from: d, reason: collision with root package name */
    public final k f52288d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f52289e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f52290f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f52291g;

    public j() {
        this(false, false, false, null, false, false, false, 127, null);
    }

    public final boolean a() {
        return this.f52290f;
    }

    public final boolean b() {
        return this.f52286b;
    }

    public final boolean c() {
        return this.f52287c;
    }

    public final boolean d() {
        return this.f52289e;
    }

    public final boolean e() {
        return this.f52285a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f52285a == jVar.f52285a && this.f52286b == jVar.f52286b && this.f52287c == jVar.f52287c && this.f52288d == jVar.f52288d && this.f52289e == jVar.f52289e && this.f52290f == jVar.f52290f && this.f52291g == jVar.f52291g;
    }

    public final k f() {
        return this.f52288d;
    }

    public final boolean g() {
        return this.f52291g;
    }

    public int hashCode() {
        return (((((((((((((z0.l.a(this.f52286b) * 31) + z0.l.a(this.f52285a)) * 31) + z0.l.a(this.f52286b)) * 31) + z0.l.a(this.f52287c)) * 31) + this.f52288d.hashCode()) * 31) + z0.l.a(this.f52289e)) * 31) + z0.l.a(this.f52290f)) * 31) + z0.l.a(this.f52291g);
    }

    public j(boolean z11, boolean z12, boolean z13, k securePolicy, boolean z14, boolean z15, boolean z16) {
        r.i(securePolicy, "securePolicy");
        this.f52285a = z11;
        this.f52286b = z12;
        this.f52287c = z13;
        this.f52288d = securePolicy;
        this.f52289e = z14;
        this.f52290f = z15;
        this.f52291g = z16;
    }

    public /* synthetic */ j(boolean z11, boolean z12, boolean z13, k kVar, boolean z14, boolean z15, boolean z16, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? true : z12, (i11 & 4) != 0 ? true : z13, (i11 & 8) != 0 ? k.Inherit : kVar, (i11 & 16) != 0 ? true : z14, (i11 & 32) == 0 ? z15 : true, (i11 & 64) != 0 ? false : z16);
    }

    public /* synthetic */ j(boolean z11, boolean z12, boolean z13, k kVar, boolean z14, boolean z15, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? true : z12, (i11 & 4) != 0 ? true : z13, (i11 & 8) != 0 ? k.Inherit : kVar, (i11 & 16) != 0 ? true : z14, (i11 & 32) == 0 ? z15 : true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(boolean z11, boolean z12, boolean z13, k securePolicy, boolean z14, boolean z15) {
        this(z11, z12, z13, securePolicy, z14, z15, false);
        r.i(securePolicy, "securePolicy");
    }
}
