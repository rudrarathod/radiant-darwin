package kd;

/* loaded from: classes2.dex */
public final class a5 implements b5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f33459a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f33460b;

    public a5(String title, boolean z11) {
        kotlin.jvm.internal.r.i(title, "title");
        this.f33459a = title;
        this.f33460b = z11;
    }

    public final String a() {
        return this.f33459a;
    }

    public final boolean b() {
        return this.f33460b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        return kotlin.jvm.internal.r.d(this.f33459a, a5Var.f33459a) && this.f33460b == a5Var.f33460b;
    }

    public int hashCode() {
        return (this.f33459a.hashCode() * 31) + z0.l.a(this.f33460b);
    }

    public String toString() {
        return "RestrictionTitle(title=" + this.f33459a + ", viewRestrictionStatus=" + this.f33460b + ")";
    }

    public /* synthetic */ a5(String str, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
        this(str, (i11 & 2) != 0 ? true : z11);
    }
}
