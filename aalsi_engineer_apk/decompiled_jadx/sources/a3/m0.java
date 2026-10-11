package a3;

/* loaded from: classes.dex */
public final class m0 extends k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f869a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(String verbatim) {
        super(null);
        kotlin.jvm.internal.r.i(verbatim, "verbatim");
        this.f869a = verbatim;
    }

    public final String a() {
        return this.f869a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && kotlin.jvm.internal.r.d(this.f869a, ((m0) obj).f869a);
    }

    public int hashCode() {
        return this.f869a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f869a + ')';
    }
}
