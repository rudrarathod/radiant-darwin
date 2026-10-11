package a3;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final q f877a;

    /* renamed from: b, reason: collision with root package name */
    public final int f878b;

    /* renamed from: c, reason: collision with root package name */
    public final int f879c;

    public p(q intrinsics, int i11, int i12) {
        kotlin.jvm.internal.r.i(intrinsics, "intrinsics");
        this.f877a = intrinsics;
        this.f878b = i11;
        this.f879c = i12;
    }

    public final int a() {
        return this.f879c;
    }

    public final q b() {
        return this.f877a;
    }

    public final int c() {
        return this.f878b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.r.d(this.f877a, pVar.f877a) && this.f878b == pVar.f878b && this.f879c == pVar.f879c;
    }

    public int hashCode() {
        return (((this.f877a.hashCode() * 31) + this.f878b) * 31) + this.f879c;
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f877a + ", startIndex=" + this.f878b + ", endIndex=" + this.f879c + ')';
    }
}
