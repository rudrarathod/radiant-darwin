package f8;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f25694a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25695b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25696c;

    public i(String workSpecId, int i11, int i12) {
        kotlin.jvm.internal.r.i(workSpecId, "workSpecId");
        this.f25694a = workSpecId;
        this.f25695b = i11;
        this.f25696c = i12;
    }

    public final int a() {
        return this.f25695b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.r.d(this.f25694a, iVar.f25694a) && this.f25695b == iVar.f25695b && this.f25696c == iVar.f25696c;
    }

    public int hashCode() {
        return (((this.f25694a.hashCode() * 31) + this.f25695b) * 31) + this.f25696c;
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f25694a + ", generation=" + this.f25695b + ", systemId=" + this.f25696c + ')';
    }
}
