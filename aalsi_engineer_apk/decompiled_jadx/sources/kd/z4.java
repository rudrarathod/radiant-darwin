package kd;

/* loaded from: classes2.dex */
public final class z4 implements b5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f33823a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33824b;

    public z4(String content, int i11) {
        kotlin.jvm.internal.r.i(content, "content");
        this.f33823a = content;
        this.f33824b = i11;
    }

    public final String a() {
        return this.f33823a;
    }

    public final int b() {
        return this.f33824b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return kotlin.jvm.internal.r.d(this.f33823a, z4Var.f33823a) && this.f33824b == z4Var.f33824b;
    }

    public int hashCode() {
        return (this.f33823a.hashCode() * 31) + this.f33824b;
    }

    public String toString() {
        return "RestrictionContent(content=" + this.f33823a + ", contentPosition=" + this.f33824b + ")";
    }

    public /* synthetic */ z4(String str, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(str, (i12 & 2) != 0 ? -1 : i11);
    }
}
