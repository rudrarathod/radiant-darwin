package f8;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f25704a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25705b;

    public n(String workSpecId, int i11) {
        kotlin.jvm.internal.r.i(workSpecId, "workSpecId");
        this.f25704a = workSpecId;
        this.f25705b = i11;
    }

    public final int a() {
        return this.f25705b;
    }

    public final String b() {
        return this.f25704a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.r.d(this.f25704a, nVar.f25704a) && this.f25705b == nVar.f25705b;
    }

    public int hashCode() {
        return (this.f25704a.hashCode() * 31) + this.f25705b;
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f25704a + ", generation=" + this.f25705b + ')';
    }
}
