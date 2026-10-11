package a00;

/* loaded from: classes4.dex */
public final class d1 implements q1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f256a;

    public d1(boolean z11) {
        this.f256a = z11;
    }

    @Override // a00.q1
    public e2 a() {
        return null;
    }

    @Override // a00.q1
    public boolean isActive() {
        return this.f256a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(isActive() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
